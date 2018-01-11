.class public final Lchh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrg;
.implements Lfrh;
.implements Lfri;
.implements Lfrj;
.implements Lfsf;


# instance fields
.field private a:Lidd;


# direct methods
.method constructor <init>(Lidd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchh;->a:Lidd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lchh;->a:Lidd;

    iget-object v1, v0, Lidd;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lidd;->k:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lchh;->a:Lidd;

    iget-object v1, v0, Lidd;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lidd;->k:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lidd;->l:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lchh;->a:Lidd;

    iget-object v1, v0, Lidd;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lidd;->l:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lchh;->a:Lidd;

    iget-object v1, v0, Lidd;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lidd;->l:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
