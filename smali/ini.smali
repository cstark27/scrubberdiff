.class public final Lini;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Liod;

.field private c:Z

.field private d:Z

.field private e:Ljht;

.field private f:Ljht;

.field private volatile g:Ljht;

.field private h:Ljava/lang/Object;

.field private i:Ljvi;

.field private j:Ljvi;

.field private k:Ljvi;


# direct methods
.method public constructor <init>(Liod;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lini;->i:Ljvi;

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lini;->j:Ljvi;

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lini;->k:Ljvi;

    iput-object p1, p0, Lini;->b:Liod;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lini;->a:Ljava/util/List;

    iput-boolean v1, p0, Lini;->c:Z

    iput-boolean v1, p0, Lini;->d:Z

    sget-object v0, Ljhi;->a:Ljhi;

    iput-object v0, p0, Lini;->e:Ljht;

    sget-object v0, Ljhi;->a:Ljhi;

    iput-object v0, p0, Lini;->f:Ljht;

    sget-object v0, Ljhi;->a:Ljhi;

    iput-object v0, p0, Lini;->g:Ljht;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lini;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/media/MediaFormat;)Linh;
    .locals 3

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iget-object v1, p0, Lini;->b:Liod;

    new-instance v2, Lioj;

    invoke-direct {v2, p1, v0}, Lioj;-><init>(Landroid/media/MediaFormat;Ljuw;)V

    invoke-interface {v1, v2}, Liod;->a(Lioj;)Liol;

    move-result-object v1

    new-instance v2, Lind;

    invoke-direct {v2, p1, v1}, Lind;-><init>(Landroid/media/MediaFormat;Liol;)V

    new-instance v1, Linj;

    invoke-direct {v1, p0, p1, v0}, Linj;-><init>(Lini;Landroid/media/MediaFormat;Ljvi;)V

    invoke-virtual {v2, v1}, Lind;->a(Ljhj;)Linn;

    move-result-object v0

    check-cast v0, Lind;

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lini;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaEncoder already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lini;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lini;->i:Ljvi;

    iget-object v0, p0, Lini;->e:Ljht;

    invoke-virtual {v0}, Ljht;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    iget-object v2, p0, Lini;->j:Ljvi;

    iget-object v0, p0, Lini;->f:Ljht;

    invoke-virtual {v0}, Ljht;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lini;->k:Ljvi;

    iget-object v0, p0, Lini;->g:Ljht;

    invoke-virtual {v0}, Ljht;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lini;->b:Liod;

    invoke-interface {v0}, Liod;->a()V

    iget-object v0, p0, Lini;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linm;

    invoke-interface {v0}, Linm;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lini;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()Ljuw;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lini;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lini;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linm;

    invoke-interface {v0}, Linm;->b()Ljuw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lini;->c:Z

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iget-object v1, p0, Lini;->b:Liod;

    invoke-interface {v1}, Liod;->b()Ljuw;

    move-result-object v1

    new-instance v2, Linl;

    invoke-direct {v2, v0}, Linl;-><init>(Ljvi;)V

    sget-object v3, Ljvc;->a:Ljvc;

    invoke-static {v1, v2, v3}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method
