.class final Lddr;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private synthetic b:Lguc;

.field private synthetic c:Lddp;


# direct methods
.method constructor <init>(Lddp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;)V
    .locals 0

    iput-object p1, p0, Lddr;->c:Lddp;

    iput-object p2, p0, Lddr;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lddr;->b:Lguc;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 5

    iget-object v0, p0, Lddr;->c:Lddp;

    iget-object v1, v0, Lddp;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lddr;->c:Lddp;

    iget-object v0, v0, Lddp;->n:Ldbi;

    sget-object v2, Ldbi;->d:Ldbi;

    if-eq v0, v2, :cond_0

    sget-object v0, Lddp;->c:Ljava/lang/String;

    iget-object v2, p0, Lddr;->c:Lddp;

    iget-object v2, v2, Lddp;->n:Ldbi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onCameraSwitch. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lddr;->c:Lddp;

    iget-object v3, v2, Ldba;->k:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v2, Ldba;->o:Ldbl;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Liya;->a(Z)V

    iget-object v0, v2, Ldba;->o:Ldbl;

    invoke-interface {v0}, Ldbl;->close()V

    const/4 v0, 0x0

    iput-object v0, v2, Ldba;->o:Ldbl;

    iget-object v0, v2, Ldba;->m:Lhbo;

    invoke-virtual {v2, v0}, Ldba;->a(Lhbo;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final onPauseButtonClicked()V
    .locals 5

    iget-object v0, p0, Lddr;->c:Lddp;

    iget-object v1, v0, Lddp;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lddr;->c:Lddp;

    iget-object v0, v0, Lddp;->n:Ldbi;

    sget-object v2, Ldbi;->d:Ldbi;

    if-eq v0, v2, :cond_0

    sget-object v0, Lddp;->c:Ljava/lang/String;

    iget-object v2, p0, Lddr;->c:Lddp;

    iget-object v2, v2, Lddp;->n:Ldbi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onPauseButtonClicked. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lddr;->c:Lddp;

    iget-object v0, v0, Lddp;->o:Ldbl;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Liya;->b(Z)V

    iget-object v0, p0, Lddr;->c:Lddp;

    iget-object v0, v0, Lddp;->o:Ldbl;

    invoke-interface {v0}, Ldbl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddr;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseRecording()V

    iget-object v0, p0, Lddr;->b:Lguc;

    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->animateToScale(F)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onResumeButtonClicked()V
    .locals 5

    iget-object v0, p0, Lddr;->c:Lddp;

    iget-object v1, v0, Lddp;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lddr;->c:Lddp;

    iget-object v0, v0, Lddp;->n:Ldbi;

    sget-object v2, Ldbi;->d:Ldbi;

    if-eq v0, v2, :cond_0

    sget-object v0, Lddp;->c:Ljava/lang/String;

    iget-object v2, p0, Lddr;->c:Lddp;

    iget-object v2, v2, Lddp;->n:Ldbi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onResumeButtonClicked. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lddr;->c:Lddp;

    iget-object v0, v0, Lddp;->o:Ldbl;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Liya;->b(Z)V

    iget-object v0, p0, Lddr;->c:Lddp;

    iget-object v0, v0, Lddp;->o:Ldbl;

    invoke-interface {v0}, Ldbl;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddr;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resumeRecording()V

    iget-object v0, p0, Lddr;->b:Lguc;

    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->animateToScale(F)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onSnapshotButtonClicked()V
    .locals 5

    iget-object v0, p0, Lddr;->c:Lddp;

    iget-object v1, v0, Lddp;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lddr;->c:Lddp;

    iget-object v0, v0, Lddp;->n:Ldbi;

    sget-object v2, Ldbi;->d:Ldbi;

    if-eq v0, v2, :cond_0

    sget-object v0, Lddp;->c:Ljava/lang/String;

    iget-object v2, p0, Lddr;->c:Lddp;

    iget-object v2, v2, Lddp;->n:Ldbi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onSnapshotButtonClicked. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lddr;->c:Lddp;

    iget-object v0, v0, Lddp;->o:Ldbl;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Liya;->b(Z)V

    iget-object v0, p0, Lddr;->c:Lddp;

    iget-object v0, v0, Lddp;->o:Ldbl;

    invoke-interface {v0}, Ldbl;->b()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Lddr;->c:Lddp;

    iget-object v1, v0, Lddp;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lddr;->c:Lddp;

    iget-object v0, v0, Lddp;->o:Ldbl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddr;->c:Lddp;

    iget-object v0, v0, Lddp;->o:Ldbl;

    invoke-interface {v0}, Ldbl;->e()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
