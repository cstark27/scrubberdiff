.class public final Lghb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liau;


# instance fields
.field private a:Liag;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liag;

    invoke-static {}, Lfsp;->d()Lggq;

    move-result-object v1

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lghb;->a:Liag;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lghb;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Licn;Ljava/util/concurrent/Executor;)Lich;
    .locals 1

    iget-object v0, p0, Lghb;->a:Liag;

    invoke-virtual {v0, p1, p2}, Liag;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lggu;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lghb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lghb;->a:Liag;

    iget-object v1, p0, Lghb;->b:Ljava/util/List;

    invoke-static {v1}, Lfsp;->a(Ljava/util/Collection;)Lggq;

    move-result-object v1

    invoke-virtual {v0, v1}, Liag;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lghb;->a:Liag;

    invoke-virtual {v0}, Liag;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggq;

    return-object v0
.end method
