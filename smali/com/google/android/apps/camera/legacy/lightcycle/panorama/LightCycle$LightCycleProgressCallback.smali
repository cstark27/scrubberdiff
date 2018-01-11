.class public Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onProgress(II)V
    .locals 8

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpe;

    iget-object v1, v0, Lfpe;->c:Lfph;

    iget-object v2, v1, Lfph;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, Lfpe;->c:Lfph;

    iget-object v1, v1, Lfph;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v2

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lfpe;->c:Lfph;

    iget-object v1, v1, Lfph;->a:Lfpu;

    iget-object v1, v1, Lfpu;->b:Leou;

    invoke-interface {v1, p1}, Leou;->a(I)V

    iget-object v1, v0, Lfpe;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v0, Lfpe;->a:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v0, Lfpe;->c:Lfph;

    iget-object v1, v1, Lfph;->a:Lfpu;

    iget-object v1, v1, Lfpu;->b:Leou;

    invoke-interface {v1}, Leou;->l()V

    iput-wide v4, v0, Lfpe;->a:J

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lfpe;->c:Lfph;

    invoke-virtual {v0}, Lfph;->a()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
