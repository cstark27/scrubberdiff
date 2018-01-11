.class public Lcom/google/android/apps/camera/jni/gyro/GyroQueue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:[F

.field private static e:[I

.field private static f:[I


# instance fields
.field private c:J

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "GyroQueue"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->a()[F

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->b:[F

    const-string v0, "gyrostabilization-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->e:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->e:[I

    sget-object v1, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->f:[I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->createHandle([I[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->d:Z

    return-void
.end method

.method private static final a()[F
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

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

.method private static native createHandle([I[I)J
.end method

.method private static native getProjectionMatrix(JJFFFJ[F)Z
.end method

.method private static native getTransformBetweenTime(JJFFFJFFFJ[F)Z
.end method

.method private static native processAndEnqueueGyro(JFFFJ)Z
.end method

.method private static native releaseHandle(J)V
.end method


# virtual methods
.method public final declared-synchronized a(FFFJ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->c:J

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->processAndEnqueueGyro(JFFFJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JFFFJ[F)Z
    .locals 13

    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->b:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p8

    array-length v5, v0

    move-object/from16 v0, p8

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v2, p0, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->c:J

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    invoke-static/range {v2 .. v11}, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->getProjectionMatrix(JJFFFJ[F)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->a:Ljava/lang/String;

    const/16 v3, 0x4c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Projection matrix could not be computed for timestamp = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized a(JFFFJFFFJ)[F
    .locals 17

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->a()[F

    move-result-object v16

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v16

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->c:J

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-wide/from16 v14, p11

    invoke-static/range {v2 .. v16}, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->getTransformBetweenTime(JJFFFJFFFJ[F)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->a:Ljava/lang/String;

    const/16 v3, 0x66

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Transformation matrix could not be computed for timestamps "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->c:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->releaseHandle(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
