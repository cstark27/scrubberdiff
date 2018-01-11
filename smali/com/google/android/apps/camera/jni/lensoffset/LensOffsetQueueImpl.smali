.class public Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrs;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:J

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensOffsetQueueImpl"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;->a:Ljava/lang/String;

    const-string v0, "lensoffsetcalculation-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILici;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;->b:I

    iget v0, p2, Lici;->a:I

    iget v1, p2, Lici;->b:I

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;->createHandle(III)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;->d:Z

    return-void
.end method

.method private static native createHandle(III)J
.end method

.method private static native getLensOffsetAtTime(JJ[F)Z
.end method

.method private static native processAndEnqueueLensOffset(JJFF)Z
.end method

.method private static native releaseHandle(J)V
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized a(JFF)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;->c:J

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;->processAndEnqueueLensOffset(JJFF)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)[F
    .locals 5

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iget-boolean v1, p0, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;->c:J

    invoke-static {v2, v3, p1, p2, v0}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;->getLensOffsetAtTime(JJ[F)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;->a:Ljava/lang/String;

    const/16 v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Lens offset cannot be computed for timestamp = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final declared-synchronized a(JJ)[F
    .locals 11

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iget-boolean v2, p0, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const-wide/32 v2, 0x1e8480

    cmp-long v2, p3, v2

    if-gez v2, :cond_2

    :try_start_1
    iget-wide v2, p0, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;->c:J

    invoke-static {v2, v3, p1, p2, v0}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;->getLensOffsetAtTime(JJ[F)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;->a:Ljava/lang/String;

    const/16 v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid timestamp "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": used an approximation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const-wide/16 v2, 0x2

    :try_start_2
    div-long v2, p3, v2

    sub-long v2, p1, v2

    const-wide/16 v4, 0x2

    div-long v4, p3, v4

    add-long/2addr v4, p1

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_1

    :goto_1
    cmp-long v7, v2, v4

    if-gez v7, :cond_4

    iget-wide v8, p0, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;->c:J

    invoke-static {v8, v9, p1, p2, v6}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;->getLensOffsetAtTime(JJ[F)Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v7, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;->a:Ljava/lang/String;

    const/16 v8, 0x3d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Invalid timestamp "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": used an approximation"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v7, 0x0

    aget v8, v0, v7

    const/4 v9, 0x0

    aget v9, v6, v9

    add-float/2addr v8, v9

    aput v8, v0, v7

    const/4 v7, 0x1

    aget v8, v0, v7

    const/4 v9, 0x1

    aget v9, v6, v9

    add-float/2addr v8, v9

    aput v8, v0, v7

    add-int/lit8 v1, v1, 0x1

    const-wide/32 v8, 0x1e8480

    add-long/2addr v2, v8

    goto :goto_1

    :cond_4
    if-lez v1, :cond_0

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v4, v1

    div-float/2addr v3, v4

    aput v3, v0, v2

    const/4 v2, 0x1

    aget v3, v0, v2

    int-to-float v1, v1

    div-float v1, v3, v1

    aput v1, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;->b:I

    return v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;->c:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;->releaseHandle(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
