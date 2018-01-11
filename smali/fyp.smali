.class public final Lfyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgaa;


# instance fields
.field public a:Lgch;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Lbip;

.field private d:Lgat;

.field private e:Lfzy;

.field private f:Z

.field private g:Lici;


# direct methods
.method public constructor <init>(Lgat;Lfzy;Ljava/util/concurrent/Executor;ZLici;Lbip;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyp;->d:Lgat;

    iput-object p3, p0, Lfyp;->b:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lfyp;->c:Lbip;

    iput-object p2, p0, Lfyp;->e:Lfzy;

    iput-boolean p4, p0, Lfyp;->f:Z

    new-instance v0, Lgch;

    invoke-direct {v0}, Lgch;-><init>()V

    iput-object v0, p0, Lfyp;->a:Lgch;

    iput-object p5, p0, Lfyp;->g:Lici;

    return-void
.end method

.method private static a(Ljava/util/List;)[F
    .locals 8

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    new-array v4, v0, [F

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbp;

    invoke-virtual {v0}, Lgbp;->a()[F

    move-result-object v6

    move v0, v1

    move v1, v2

    :goto_1
    const/16 v3, 0x9

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    aget v7, v6, v1

    aput v7, v4, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final a(JJ)Ljuw;
    .locals 7

    iget-object v0, p0, Lfyp;->d:Lgat;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lgat;->d:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljuh;->a()Ljuw;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lfyp;->g:Lici;

    new-instance v6, Lgcf;

    new-instance v0, Lfyo;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lfyo;-><init>(Lici;JJ)V

    invoke-direct {v6, v0}, Lgcf;-><init>(Lfyo;)V

    iget-object v0, p0, Lfyp;->a:Lgch;

    iget-object v1, v0, Lgch;->a:Liiy;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lgch;->b:Lgcf;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lgch;->b:Lgcf;

    invoke-virtual {v6, v2}, Lgcf;->a(Lgcf;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Lgcf;->b()V

    invoke-virtual {v6}, Lgcf;->close()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lfyp;->e:Lfzy;

    iget-object v0, v0, Lfzy;->a:Liiy;

    invoke-static {p1, p2}, Lfzy;->a(J)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Liiy;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    if-eqz v0, :cond_2

    iget-object v1, v6, Lgcf;->a:Lfyo;

    iget-object v1, v1, Lfyo;->d:Ljvi;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lfyp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lfyq;

    invoke-direct {v1, p0}, Lfyq;-><init>(Lfyp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v6, Lgcf;->a:Lfyo;

    iget-object v0, v0, Lfyo;->f:Ljvi;

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, v0, Lgch;->a:Liiy;

    iget-object v2, v6, Lgcf;->a:Lfyo;

    iget-wide v2, v2, Lfyo;->c:J

    invoke-interface {v0, v2, v3, v6}, Liiy;->a(JLjava/lang/Object;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic a()V
    .locals 9

    const/4 v7, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Lfyp;->a:Lgch;

    invoke-virtual {v0}, Lgch;->b()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lfyp;->a:Lgch;

    invoke-virtual {v0}, Lgch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyo;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lfyp;->d:Lgat;

    if-eqz v1, :cond_0

    invoke-static {}, Lfxj;->a()V

    iget-boolean v1, p0, Lfyp;->f:Z

    if-eqz v1, :cond_5

    iget-object v3, p0, Lfyp;->d:Lgat;

    iget-wide v4, v0, Lfyo;->b:J

    iget-object v1, v0, Lfyo;->d:Ljvi;

    invoke-static {v1}, Ljuh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzw;

    invoke-virtual {v3, v4, v5}, Lgat;->a(J)V

    iget-object v2, v3, Lgat;->b:Lgbh;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lgbh;->a(Lfzw;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lfzw;->close()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbp;

    iget v5, v3, Lgat;->f:I

    iget-boolean v5, v3, Lgat;->e:Z

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_2
    invoke-static {}, Lfxj;->a()V

    invoke-static {}, Lfxj;->d()V

    :try_start_0
    new-instance v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    invoke-direct {v2}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;-><init>()V

    invoke-static {v1}, Lfyp;->a(Ljava/util/List;)[F

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    iget-object v1, v0, Lfyo;->a:Lici;

    iget v1, v1, Lici;->a:I

    iput v1, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    iget-object v1, v0, Lfyo;->a:Lici;

    iget v1, v1, Lici;->b:I

    iput v1, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lfyo;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    iget-object v1, v0, Lfyo;->e:Ljvi;

    invoke-static {v1}, Ljuh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    :goto_3
    iput v1, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:I

    iget-object v1, p0, Lfyp;->c:Lbip;

    invoke-virtual {v1}, Lbip;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lijo;

    invoke-direct {v1}, Lijo;-><init>()V

    iput-object v1, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijo;

    iget-object v1, v0, Lfyo;->d:Ljvi;

    invoke-static {v1}, Ljuh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzw;

    iget-object v3, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijo;

    iget-wide v4, v1, Lfzw;->b:J

    iput-wide v4, v3, Lijo;->a:J

    iget-object v3, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijo;

    iget-wide v4, v1, Lfzw;->c:J

    iput-wide v4, v3, Lijo;->b:J

    iget-object v3, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijo;

    iget v4, v1, Lfzw;->d:I

    int-to-long v4, v4

    iput-wide v4, v3, Lijo;->c:J

    iget-object v3, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijo;

    iget v4, v1, Lfzw;->e:F

    iput v4, v3, Lijo;->d:F

    iget-object v3, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijo;

    iget v4, v1, Lfzw;->f:F

    iput v4, v3, Lijo;->e:F

    iget-object v1, v1, Lfzw;->h:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    iget-object v3, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijo;

    new-instance v4, Lijn;

    invoke-direct {v4}, Lijn;-><init>()V

    iput-object v4, v3, Lijo;->f:Lijn;

    iget-object v3, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijo;

    iget-object v3, v3, Lijo;->f:Lijn;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iput v4, v3, Lijn;->a:I

    iget-object v3, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijo;

    iget-object v3, v3, Lijo;->f:Lijn;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iput v4, v3, Lijn;->b:I

    iget-object v3, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijo;

    iget-object v3, v3, Lijo;->f:Lijn;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iput v4, v3, Lijn;->c:I

    iget-object v3, v2, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijo;

    iget-object v3, v3, Lijo;->f:Lijn;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v3, Lijn;->d:I

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->getSerializedSize()I

    move-result v1

    new-array v8, v1, [B

    const/4 v1, 0x0

    array-length v3, v8

    invoke-static {v8, v1, v3}, Ljwi;->a([BII)Ljwi;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->writeTo(Ljwi;)V

    iget-wide v4, v0, Lfyo;->c:J

    iget-object v1, v0, Lfyo;->e:Ljvi;

    invoke-static {v1}, Ljuh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v2, 0x0

    array-length v3, v8

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v2, v0, Lfyo;->f:Ljvi;

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljsw;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MotionDataProcessorImpl"

    const-string v3, "Cannot serialize gyro data."

    invoke-static {v2, v3, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lfyo;->f:Ljvi;

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :cond_3
    if-nez v1, :cond_4

    const-string v1, "GyroBasedME"

    const/16 v2, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera metadata not valid at : "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v3}, Lgat;->c()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2

    :cond_4
    const-string v1, "GyroBasedME"

    const/16 v2, 0x3d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Gyro transform calculator not valid at : "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v1, v7

    :goto_5
    iget-object v3, p0, Lfyp;->d:Lgat;

    iget-object v4, v3, Lgat;->b:Lgbh;

    if-nez v4, :cond_6

    const-string v3, "GyroBasedME"

    const-string v4, "Error (null pointer) in getting strip count for gyro based motion estimation."

    invoke-static {v3, v4}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v7

    :goto_6
    if-ge v1, v3, :cond_9

    const/16 v3, 0x9

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Lgbp;->a([F)Lgbp;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    iget-object v3, v3, Lgat;->b:Lgbh;

    iget v3, v3, Lgas;->b:I

    goto :goto_6

    :cond_7
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_8
    return-void

    :cond_9
    move-object v1, v2

    goto/16 :goto_2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Lfzw;)V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, Lfzw;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lfyp;->a:Lgch;

    invoke-virtual {v2}, Lgch;->b()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lfyp;->a:Lgch;

    new-instance v3, Lfys;

    invoke-direct {v3, p1}, Lfys;-><init>(Lfzw;)V

    invoke-virtual {v2, v0, v1, v3}, Lgch;->a(JLgcg;)Z

    :cond_0
    iget-wide v2, p1, Lfzw;->a:J

    iget-object v0, p0, Lfyp;->a:Lgch;

    iget-object v0, v0, Lgch;->a:Liiy;

    invoke-interface {v0}, Liiy;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    iget-object v0, v0, Lgcf;->a:Lfyo;

    check-cast v0, Lfyo;

    iget-wide v4, v0, Lfyo;->b:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    iget-boolean v4, v0, Lfyo;->g:Z

    if-nez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, v0, Lfyo;->g:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfyp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lfyt;

    invoke-direct {v1, p0}, Lfyt;-><init>(Lfyp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
