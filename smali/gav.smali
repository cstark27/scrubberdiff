.class public final Lgav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lgdq;

.field private b:Lfzy;

.field private c:Lgat;

.field private d:Lgax;

.field private e:Lici;

.field private f:Lgzz;

.field private g:Lgbe;

.field private h:Lgkp;

.field private volatile i:Z


# direct methods
.method public constructor <init>(Lgdq;Lfzy;Lgat;Lgax;Lgzz;Lici;Lgbe;Lgkp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgav;->a:Lgdq;

    iput-object p2, p0, Lgav;->b:Lfzy;

    iput-object p7, p0, Lgav;->g:Lgbe;

    iput-object p3, p0, Lgav;->c:Lgat;

    iput-object p4, p0, Lgav;->d:Lgax;

    iput-object p6, p0, Lgav;->e:Lici;

    iput-object p5, p0, Lgav;->f:Lgzz;

    iput-object p8, p0, Lgav;->h:Lgkp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgav;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lgav;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgav;->f:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->g:Z

    if-nez v0, :cond_1

    const-string v0, "GyroCaptureInitializer"

    const-string v1, "One of several gyro sensor properties is null. No gyro available for microvideo"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-boolean v0, p0, Lgav;->i:Z

    if-eqz v0, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgav;->a:Lgdq;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    new-instance v2, Lici;

    iget-object v0, p0, Lgav;->e:Lici;

    iget v0, v0, Lici;->a:I

    iget-object v3, p0, Lgav;->e:Lici;

    iget v3, v3, Lici;->b:I

    invoke-direct {v2, v0, v3}, Lici;-><init>(II)V

    iget-object v0, p0, Lgav;->h:Lgkp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgav;->h:Lgkp;

    iget-object v0, v0, Lgkp;->b:Ligq;

    iget-object v3, v0, Ligq;->b:Lici;

    :goto_1
    iget-object v0, p0, Lgav;->a:Lgdq;

    invoke-interface {v0}, Lgdq;->b()Lige;

    move-result-object v0

    sget-object v5, Lige;->b:Lige;

    if-ne v0, v5, :cond_5

    move v0, v6

    :goto_2
    iget-object v5, p0, Lgav;->f:Lgzz;

    invoke-virtual {v5}, Lgzz;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    move v5, v6

    :goto_3
    iget-object v7, p0, Lgav;->g:Lgbe;

    invoke-virtual {v7, v6}, Lgbe;->a(Z)V

    iget-object v7, p0, Lgav;->b:Lfzy;

    invoke-virtual {v7}, Lfzy;->a()V

    if-eqz v1, :cond_0

    iget-object v7, p0, Lgav;->d:Lgax;

    invoke-virtual {v7}, Lgax;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v8, p0, Lgav;->c:Lgat;

    iget-object v7, p0, Lgav;->f:Lgzz;

    invoke-virtual {v7}, Lgzz;->h()Z

    move-result v9

    if-nez v9, :cond_7

    const/4 v7, -0x1

    :goto_4
    iput-boolean v6, v8, Lgat;->d:Z

    iput-object v2, v8, Lgat;->g:Lici;

    iput-boolean v0, v8, Lgat;->e:Z

    iput v4, v8, Lgat;->f:I

    if-eqz v5, :cond_9

    new-instance v0, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;

    invoke-direct {v0, v7, v3}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;-><init>(ILici;)V

    iput-object v0, v8, Lgat;->c:Lbrs;

    :goto_5
    iget-object v0, v8, Lgat;->a:Lgax;

    iget-object v4, v0, Lgax;->b:Lcom/google/android/apps/camera/jni/gyro/GyroQueue;

    iget-object v5, v8, Lgat;->c:Lbrs;

    new-instance v0, Lgbh;

    invoke-direct/range {v0 .. v5}, Lgbh;-><init>(Landroid/util/SizeF;Lici;Lici;Lcom/google/android/apps/camera/jni/gyro/GyroQueue;Lbrs;)V

    iput-object v0, v8, Lgat;->b:Lgbh;

    iget-object v0, v8, Lgat;->b:Lgbh;

    if-nez v0, :cond_3

    const-string v0, "GyroBasedME"

    const-string v1, "Error in initializing the gyro transform calculator."

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-boolean v6, p0, Lgav;->i:Z

    move v4, v6

    goto/16 :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_1

    :cond_5
    move v0, v4

    goto :goto_2

    :cond_6
    move v5, v4

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Lgzz;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v7

    const/4 v9, 0x2

    if-gt v7, v9, :cond_8

    move v7, v4

    goto :goto_4

    :cond_8
    move v7, v6

    goto :goto_4

    :cond_9
    new-instance v0, Lbrr;

    invoke-direct {v0}, Lbrr;-><init>()V

    iput-object v0, v8, Lgat;->c:Lbrs;

    const-string v0, "GyroBasedME"

    const-string v4, "No OIS support for this camera"

    invoke-static {v0, v4}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final b()Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lgav;->f:Lgzz;

    iget-object v0, v0, Lgzz;->c:Lihj;

    iget-boolean v0, v0, Lihj;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgav;->a:Lgdq;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v3}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgav;->a:Lgdq;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v3}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lgav;->g:Lgbe;

    invoke-virtual {v0, v3}, Lgbe;->a(Z)V

    iget-object v0, p0, Lgav;->d:Lgax;

    iget-object v1, v0, Lgax;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lgax;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lgax;->g:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lgav;->i:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
