.class final Lbph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpo;


# instance fields
.field private a:Ljava/util/List;

.field private b:Z

.field private synthetic c:Lbpg;


# direct methods
.method public constructor <init>(Lbpg;)V
    .locals 2

    iput-object p1, p0, Lbph;->c:Lbpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbph;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbph;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JJLbpp;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbph;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p5, v0}, Lbpp;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v7, p0, Lbph;->c:Lbpg;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lbph;->c:Lbpg;

    iget-object v0, v0, Lbpg;->a:Lbpi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbph;->c:Lbpg;

    iget-object v0, v0, Lbpg;->a:Lbpi;

    iget-object v1, v0, Lbpi;->d:Lbpj;

    iget-object v6, p0, Lbph;->a:Ljava/util/List;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lbpj;->a(JJLjava/util/List;)V

    :cond_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, Lbph;->a:Ljava/util/List;

    invoke-interface {p5, v0}, Lbpp;->a(Ljava/util/List;)V

    iget-object v1, p0, Lbph;->c:Lbpg;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lbph;->c:Lbpg;

    iget-object v0, v0, Lbpg;->a:Lbpi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbph;->c:Lbpg;

    iget-object v0, v0, Lbpg;->a:Lbpi;

    iget-object v0, v0, Lbpi;->d:Lbpj;

    iget-object v2, p0, Lbph;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lbpj;->a(Ljava/util/List;)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbph;->b:Z

    iget-object v0, p0, Lbph;->c:Lbpg;

    invoke-virtual {v0, p0}, Lbpg;->a(Lbpo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
