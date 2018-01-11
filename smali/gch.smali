.class public final Lgch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liiy;

.field public b:Lgcf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgch;->b:Lgcf;

    new-instance v0, Lgci;

    invoke-direct {v0}, Lgci;-><init>()V

    invoke-static {v0}, Licy;->a(Liiw;)Liiy;

    move-result-object v0

    iput-object v0, p0, Lgch;->a:Liiy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lgch;->a:Liiy;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lgch;->a:Liiy;

    invoke-interface {v0}, Liiy;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgcf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v2

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lgch;->a:Liiy;

    invoke-interface {v0}, Liiy;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcf;->a()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move-object v0, v1

    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    iget-object v0, v0, Lgcf;->a:Lfyo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(JLgcg;)Z
    .locals 3

    iget-object v2, p0, Lgch;->a:Liiy;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lgch;->a:Liiy;

    invoke-interface {v0, p1, p2}, Liiy;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lgcf;->a:Lfyo;

    invoke-interface {p3, v1}, Lgcg;->a(Ljava/lang/Object;)V

    iput-object v0, p0, Lgch;->b:Lgcf;

    :cond_0
    :goto_0
    iget-object v1, p0, Lgch;->a:Liiy;

    invoke-interface {v1}, Liiy;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcf;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lgcf;->a(Lgcf;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgch;->a:Liiy;

    invoke-interface {v1}, Liiy;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgcf;->b()V

    invoke-virtual {v1}, Lgcf;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    monitor-exit v2

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lgch;->a:Liiy;

    invoke-interface {v0}, Liiy;->c()I

    move-result v0

    return v0
.end method
