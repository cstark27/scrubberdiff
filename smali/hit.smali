.class public final Lhit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final c:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final d:Ljava/lang/Byte;

.field public static final e:Ljava/lang/Byte;

.field public static final f:Ljava/lang/Byte;

.field public static final g:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final k:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final l:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final m:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final n:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final o:Landroid/hardware/camera2/CaptureRequest$Key;

.field private static p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, Lhir;->a:[I

    invoke-static {v0, v4}, Lhir;->a([II)Z

    move-result v0

    sput-boolean v0, Lhit;->p:Z

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_5

    move-object v0, v1

    :goto_0
    sput-object v0, Lhit;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lhit;->d()Z

    :cond_0
    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lhit;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_PD_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_1
    sput-object v0, Lhit;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_TRACKING_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_2
    sput-object v0, Lhit;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lhit;->d:Ljava/lang/Byte;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lhit;->e:Ljava/lang/Byte;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lhit;->f:Ljava/lang/Byte;

    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_REGIONS_CONFIDENCE:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_3
    sput-object v0, Lhit;->g:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_9

    move-object v0, v1

    :goto_4
    sput-object v0, Lhit;->h:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_TIMESTAMPS_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_5
    sput-object v0, Lhit;->i:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_X:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_6
    sput-object v0, Lhit;->j:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_Y:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_7
    sput-object v0, Lhit;->k:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lhit;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_X:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_8
    sput-object v0, Lhit;->l:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_e

    invoke-static {}, Lhit;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_Y:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_9
    sput-object v0, Lhit;->m:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_f

    invoke-static {}, Lhit;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v1

    :goto_a
    sput-object v0, Lhit;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {}, Lhit;->e()Z

    invoke-static {}, Lhit;->e()Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {}, Lhit;->e()Z

    invoke-static {}, Lhit;->e()Z

    invoke-static {}, Lhit;->e()Z

    invoke-static {}, Lhit;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_1
    sput-object v1, Lhit;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lhit;->g()Z

    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lhit;->a()Z

    :cond_2
    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lhit;->a()Z

    :cond_3
    sget-boolean v0, Lhit;->p:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lhit;->a()Z

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_3

    :cond_9
    move-object v0, v1

    goto/16 :goto_4

    :cond_a
    move-object v0, v1

    goto/16 :goto_5

    :cond_b
    move-object v0, v1

    goto :goto_6

    :cond_c
    move-object v0, v1

    goto :goto_7

    :cond_d
    move-object v0, v1

    goto :goto_8

    :cond_e
    move-object v0, v1

    goto :goto_9

    :cond_f
    move-object v0, v1

    goto :goto_a
.end method

.method private static a()Z
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lhit;->p:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static b()Z
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lhit;->p:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static c()Z
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lhit;->p:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static d()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lhit;->p:Z

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v0, v2, :cond_1

    :goto_0
    move v1, v0

    :cond_0
    :goto_1
    return v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static e()Z
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lhit;->p:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static f()Z
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lhit;->p:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static g()Z
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lhit;->p:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method
