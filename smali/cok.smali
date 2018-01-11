.class public final Lcok;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Z

.field private static c:I

.field private static d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "HdrPMdataConv"

    invoke-static {v1}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcok;->a:Ljava/lang/String;

    invoke-static {}, Ldig;->a()Ldig;

    move-result-object v1

    const-string v2, "persist.gcam.sm.log"

    invoke-virtual {v1, v2, v0}, Ldig;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ldig;->a()Ldig;

    move-result-object v1

    invoke-virtual {v1}, Ldig;->f()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, Lcok;->b:Z

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKColorTempUnknown()I

    move-result v0

    sput v0, Lcok;->c:I

    const/4 v0, 0x0

    sput-object v0, Lcok;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static a(ILandroid/util/Rational;)F
    .locals 3

    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    mul-int/2addr v1, p0

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    return v0
.end method

.method public static a(Lgdv;)I
    .locals 1

    sget-object v0, Lgdv;->a:Lgdv;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lgdv;->c:Lgdv;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Liic;Lgdq;)Lcom/google/googlex/gcam/AwbInfo;
    .locals 7

    const/4 v6, 0x4

    new-instance v3, Lcom/google/googlex/gcam/AwbInfo;

    invoke-direct {v3}, Lcom/google/googlex/gcam/AwbInfo;-><init>()V

    sget v0, Lcok;->c:I

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/AwbInfo;->setColor_temp(I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    if-nez v0, :cond_0

    sget-object v0, Lcok;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getAwbGains - key "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v6, [F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/AwbInfo;->setGains([F)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-nez v0, :cond_2

    sget-object v0, Lcok;->a:Ljava/lang/String;

    const-string v1, "getAwbRgb2Rgb: CaptureResult.COLOR_CORRECTION_TRANSFORM is null."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/AwbInfo;->setRgb2rgb([F)V

    return-object v3

    :cond_0
    new-array v2, v6, [F

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcok;->a(I)[I

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_1

    aget v5, v4, v1

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/params/RggbChannelVector;->getComponent(I)F

    move-result v5

    aput v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcok;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v0

    goto :goto_1

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

.method public static a(Liic;Lgdq;Lcnx;Ljava/lang/String;ZF)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lcok;->a(Liic;Lgdq;Lcnx;Ljava/lang/String;ZF[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static a(Liic;Lgdq;Lcnx;Ljava/lang/String;ZF[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 12

    new-instance v6, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v6}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v2}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setSensor_id(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-boolean v4, Lcok;->b:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcok;->a:Ljava/lang/String;

    const/16 v5, 0x35

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getExposureTimeMs - exposure ns: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    long-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setActual_exposure_time_ms(F)V

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v2}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v2}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v4, :cond_a

    int-to-float v5, v4

    int-to-float v3, v3

    div-float v3, v5, v3

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_1
    sget-boolean v4, Lcok;->b:Z

    if-eqz v4, :cond_1

    sget-object v4, Lcok;->a:Ljava/lang/String;

    const/16 v5, 0x5b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getAnalogAndDigitalGain - actual analog gain: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " digital gain: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v2, v4, v3

    const/4 v2, 0x0

    aget v2, v4, v2

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setActual_analog_gain(F)V

    const/4 v2, 0x1

    aget v2, v4, v2

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setApplied_digital_gain(F)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setPost_raw_digital_gain(F)V

    :cond_2
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setFlash(I)V

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setSharpness(F)V

    invoke-static {p0, p1}, Lcok;->a(Liic;Lgdq;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setWb_capture(Lcom/google/googlex/gcam/AwbInfo;)V

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setWb_ideal(Lcom/google/googlex/gcam/AwbInfo;)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/util/Rational;

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-virtual {v5}, Landroid/util/Rational;->floatValue()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-virtual {v5}, Landroid/util/Rational;->floatValue()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    move-result v2

    aput v2, v3, v4

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/FrameMetadata;->setNeutral_point([F)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setWas_black_level_locked(Z)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/google/googlex/gcam/FrameMetadata;->setTimestamp_ns(J)V

    sget-boolean v4, Lcok;->b:Z

    if-eqz v4, :cond_5

    sget-object v4, Lcok;->a:Ljava/lang/String;

    const/16 v5, 0x43

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Captured AWB for metadata result timestamp: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    if-eqz v2, :cond_6

    array-length v3, v2

    if-nez v3, :cond_7

    :cond_6
    move-object/from16 v2, p6

    :cond_7
    invoke-virtual {v6}, Lcom/google/googlex/gcam/FrameMetadata;->getFaces()Lcom/google/googlex/gcam/FaceInfoVector;

    move-result-object v3

    move/from16 v0, p5

    invoke-static {v2, p1, v0, v3}, Lcok;->a([Landroid/hardware/camera2/params/Face;Lgdq;FLcom/google/googlex/gcam/FaceInfoVector;)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKSensorTempUnknown()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setSensor_temp(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_SCENE_FLICKER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcok;->a:Ljava/lang/String;

    const-string v3, "Unexpected STATISTICS_SCENE_FLICKER type!"

    invoke-static {v2, v3}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_NOISE_PROFILE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/util/Pair;

    const/4 v3, 0x4

    new-array v5, v3, [Lcom/google/googlex/gcam/DngNoiseModel;

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    const/4 v3, 0x4

    if-ge v4, v3, :cond_c

    new-instance v3, Lcom/google/googlex/gcam/DngNoiseModel;

    invoke-direct {v3}, Lcom/google/googlex/gcam/DngNoiseModel;-><init>()V

    aput-object v3, v5, v4

    aget-object v7, v5, v4

    aget-object v3, v2, v4

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v7, v3}, Lcom/google/googlex/gcam/DngNoiseModel;->setScale(F)V

    aget-object v7, v5, v4

    aget-object v3, v2, v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v7, v3}, Lcom/google/googlex/gcam/DngNoiseModel;->setOffset(F)V

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_a
    int-to-float v2, v2

    int-to-float v3, v3

    div-float v3, v2, v3

    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setFlash(I)V

    goto/16 :goto_2

    :pswitch_0
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_3

    :pswitch_1
    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_3

    :pswitch_2
    const/4 v2, 0x3

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v6, v5}, Lcom/google/googlex/gcam/FrameMetadata;->setDng_noise_model_bayer([Lcom/google/googlex/gcam/DngNoiseModel;)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_DYNAMIC_BLACK_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v2, :cond_11

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setBlack_levels_bayer([F)V

    :goto_5
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_FOCUS_DISTANCE_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v3}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v2, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setFocus_distance_diopters(F)V

    :cond_e
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setControl_mode(I)V

    new-instance v3, Lcom/google/googlex/gcam/AeMetadata;

    invoke-direct {v3}, Lcom/google/googlex/gcam/AeMetadata;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/AeMetadata;->setMode(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/AeMetadata;->setLock(Z)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/AeMetadata;->setState(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/AeMetadata;->setPrecapture_trigger(I)V

    :cond_f
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/AeMetadata;->getMetering_rectangles()Lcom/google/googlex/gcam/WeightedPixelRectVector;

    move-result-object v4

    invoke-static {v2, v4}, Lcok;->a([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/FrameMetadata;->setAe(Lcom/google/googlex/gcam/AeMetadata;)V

    new-instance v3, Lcom/google/googlex/gcam/AwbMetadata;

    invoke-direct {v3}, Lcom/google/googlex/gcam/AwbMetadata;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/AwbMetadata;->setMode(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/AwbMetadata;->setLock(Z)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/AwbMetadata;->setState(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/AwbMetadata;->getMetering_rectangles()Lcom/google/googlex/gcam/WeightedPixelRectVector;

    move-result-object v4

    invoke-static {v2, v4}, Lcok;->a([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/FrameMetadata;->setAwb(Lcom/google/googlex/gcam/AwbMetadata;)V

    new-instance v3, Lcom/google/googlex/gcam/AfMetadata;

    invoke-direct {v3}, Lcom/google/googlex/gcam/AfMetadata;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/AfMetadata;->setMode(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/AfMetadata;->setState(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/AfMetadata;->setTrigger(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/AfMetadata;->getMetering_rectangles()Lcom/google/googlex/gcam/WeightedPixelRectVector;

    move-result-object v4

    invoke-static {v2, v4}, Lcok;->a([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/FrameMetadata;->setAf(Lcom/google/googlex/gcam/AfMetadata;)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setLens_state(I)V

    :cond_10
    new-instance v7, Lcom/google/googlex/gcam/OisMetadata;

    invoke-direct {v7}, Lcom/google/googlex/gcam/OisMetadata;-><init>()V

    sget-object v2, Lhit;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_16

    sget-object v2, Lhit;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_16

    sget-object v2, Lhit;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/google/googlex/gcam/OisMetadata;->setTimestamp_ois_clock_ns(J)V

    sget-object v2, Lhit;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1a

    sget-object v3, Lhit;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_1a

    sget-object v3, Lhit;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_1a

    sget-object v3, Lhit;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v3}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    sget-object v4, Lhit;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v4}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    array-length v5, v2

    array-length v8, v3

    if-ne v5, v8, :cond_13

    const/4 v5, 0x1

    :goto_6
    array-length v8, v3

    array-length v9, v2

    const/16 v10, 0x5f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "The length of shiftPixelX ("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ") should equal the length of oisTimestamps ("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Liya;->a(ZLjava/lang/Object;)V

    array-length v5, v2

    array-length v8, v4

    if-ne v5, v8, :cond_14

    const/4 v5, 0x1

    :goto_7
    array-length v8, v4

    array-length v9, v2

    const/16 v10, 0x5f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "The length of shiftPixelY ("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ") should equal the length of oisTimestamps ("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Liya;->a(ZLjava/lang/Object;)V

    new-instance v8, Lcom/google/googlex/gcam/OisPositionVector;

    invoke-direct {v8}, Lcom/google/googlex/gcam/OisPositionVector;-><init>()V

    const/4 v5, 0x0

    :goto_8
    array-length v9, v2

    if-ge v5, v9, :cond_15

    new-instance v9, Lcom/google/googlex/gcam/OisPosition;

    invoke-direct {v9}, Lcom/google/googlex/gcam/OisPosition;-><init>()V

    aget-wide v10, v2, v5

    invoke-virtual {v9, v10, v11}, Lcom/google/googlex/gcam/OisPosition;->setTimestamp_ns(J)V

    aget v10, v3, v5

    invoke-virtual {v9, v10}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_x(F)V

    aget v10, v4, v5

    invoke-virtual {v9, v10}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_y(F)V

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/OisPositionVector;->add(Lcom/google/googlex/gcam/OisPosition;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_11
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v2}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/BlackLevelPattern;

    const/4 v3, 0x4

    new-array v4, v3, [F

    const/4 v3, 0x0

    :goto_9
    const/4 v5, 0x4

    if-ge v3, v5, :cond_12

    rem-int/lit8 v5, v3, 0x2

    div-int/lit8 v7, v3, 0x2

    invoke-virtual {v2, v5, v7}, Landroid/hardware/camera2/params/BlackLevelPattern;->getOffsetForIndex(II)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v6, v4}, Lcom/google/googlex/gcam/FrameMetadata;->setBlack_levels_bayer([F)V

    goto/16 :goto_5

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_14
    const/4 v5, 0x0

    goto :goto_7

    :cond_15
    invoke-virtual {v7, v8}, Lcom/google/googlex/gcam/OisMetadata;->setOis_positions(Lcom/google/googlex/gcam/OisPositionVector;)V

    :cond_16
    :goto_a
    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/FrameMetadata;->setOis_metadata(Lcom/google/googlex/gcam/OisMetadata;)V

    sget-object v2, Lhit;->n:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_17

    sget-object v2, Lhit;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setExposure_time_boost(F)V

    :cond_17
    if-eqz p7, :cond_18

    move-object/from16 v0, p7

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setGyro_samples(Lcom/google/googlex/gcam/GyroSampleVector;)V

    :cond_18
    if-eqz p4, :cond_19

    iget v2, p2, Lcnx;->b:I

    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  Result frame "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v2, p2, Lcnx;->a:I

    packed-switch v2, :pswitch_data_1

    const-string v2, "payload_burst_actual_hal3.txt"

    :goto_b
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p0, v4}, Lfkg;->a(Ljava/lang/String;Liic;Ljava/io/File;)V

    :cond_19
    return-object v6

    :cond_1a
    sget-object v3, Lhit;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_16

    sget-object v3, Lhit;->k:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_16

    sget-object v3, Lhit;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v3}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    sget-object v4, Lhit;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v4}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    array-length v5, v2

    array-length v8, v3

    if-ne v5, v8, :cond_1b

    const/4 v5, 0x1

    :goto_c
    array-length v8, v3

    array-length v9, v2

    const/16 v10, 0x5d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "The length of shiftRawX ("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ") should equal the length of oisTimestamps ("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Liya;->a(ZLjava/lang/Object;)V

    array-length v5, v2

    array-length v8, v4

    if-ne v5, v8, :cond_1c

    const/4 v5, 0x1

    :goto_d
    array-length v8, v4

    array-length v9, v2

    const/16 v10, 0x5d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "The length of shiftRawY ("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ") should equal the length of oisTimestamps ("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Liya;->a(ZLjava/lang/Object;)V

    new-instance v8, Lcom/google/googlex/gcam/OisPositionVector;

    invoke-direct {v8}, Lcom/google/googlex/gcam/OisPositionVector;-><init>()V

    const/4 v5, 0x0

    :goto_e
    array-length v9, v2

    if-ge v5, v9, :cond_1d

    new-instance v9, Lcom/google/googlex/gcam/OisPosition;

    invoke-direct {v9}, Lcom/google/googlex/gcam/OisPosition;-><init>()V

    aget-wide v10, v2, v5

    invoke-virtual {v9, v10, v11}, Lcom/google/googlex/gcam/OisPosition;->setTimestamp_ns(J)V

    const v10, -0x4409aed5    # -0.007517f

    aget v11, v3, v5

    int-to-float v11, v11

    mul-float/2addr v10, v11

    invoke-virtual {v9, v10}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_x(F)V

    const v10, -0x440fcf81    # -0.00733f

    aget v11, v4, v5

    int-to-float v11, v11

    mul-float/2addr v10, v11

    invoke-virtual {v9, v10}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_y(F)V

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/OisPositionVector;->add(Lcom/google/googlex/gcam/OisPosition;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1b
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_1c
    const/4 v5, 0x0

    goto :goto_d

    :cond_1d
    invoke-virtual {v7, v8}, Lcom/google/googlex/gcam/OisMetadata;->setOis_positions(Lcom/google/googlex/gcam/OisPositionVector;)V

    goto/16 :goto_a

    :pswitch_3
    const-string v2, "metering_burst_actual_hal3.txt"

    goto/16 :goto_b

    :pswitch_4
    const-string v2, "payload_burst_actual_hal3.txt"

    goto/16 :goto_b

    :pswitch_5
    const-string v2, "payload_burst_actual_hal3.txt"

    goto/16 :goto_b

    :pswitch_6
    const-string v2, "viewfinder_actual_hal3.txt"

    goto/16 :goto_b

    :pswitch_7
    const-string v2, "payload_burst_actual_hal3.txt"

    goto/16 :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Lcom/google/googlex/gcam/IShot;IILcom/google/googlex/gcam/ExifMetadata;Lcps;)Lcom/google/googlex/gcam/GoudaRequest;
    .locals 11

    new-instance v1, Lcom/google/googlex/gcam/GoudaRequest;

    invoke-direct {v1}, Lcom/google/googlex/gcam/GoudaRequest;-><init>()V

    iget v0, p4, Lcps;->b:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setImage_rotation(I)V

    iget-object v0, p4, Lcps;->e:Lgiz;

    new-instance v2, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v2}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    iget-object v3, v0, Lgiz;->b:Landroid/graphics/Rect;

    int-to-float v4, p1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, p2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v6, v0, Lgiz;->a:[Landroid/hardware/camera2/params/Face;

    const/4 v0, 0x0

    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_0

    aget-object v7, v6, v0

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    new-instance v8, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v8}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v10, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v4

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v10, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v5

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    iget v9, v7, Landroid/graphics/Rect;->right:I

    iget v10, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v4

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget v9, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v9

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    invoke-virtual {v8, v7}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    invoke-virtual {v2, v8}, Lcom/google/googlex/gcam/PixelRectVector;->add(Lcom/google/googlex/gcam/PixelRect;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setFaces(Lcom/google/googlex/gcam/PixelRectVector;)V

    invoke-virtual {p0}, Lcom/google/googlex/gcam/IShot;->shot_params()Lcom/google/googlex/gcam/ShotParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/AeShotParams;->getTarget_width()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_width(I)V

    invoke-virtual {p0}, Lcom/google/googlex/gcam/IShot;->shot_params()Lcom/google/googlex/gcam/ShotParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/AeShotParams;->getTarget_height()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_height(I)V

    invoke-virtual {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setFrame_metadata(Lcom/google/googlex/gcam/FrameMetadata;)V

    invoke-virtual {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getStatic_metadata()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setStatic_metadata(Lcom/google/googlex/gcam/StaticMetadata;)V

    int-to-float v0, v0

    int-to-float v2, p1

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/googlex/gcam/IShot;->tuning()Lcom/google/googlex/gcam/Tuning;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/Tuning;->getRaw_finish_params()Lcom/google/googlex/gcam/RawFinishParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/RawFinishParams;->getPost_zoom_sharpen_strength()Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->Get(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setPost_resample_sharpening(F)V

    iget-boolean v0, p4, Lcps;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p4, Lcps;->f:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_format_primary(I)V

    :goto_2
    return-object v1

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_format_primary(I)V

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Lgdq;)Lcom/google/googlex/gcam/StaticMetadata;
    .locals 12

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v6, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-direct {v6}, Lcom/google/googlex/gcam/StaticMetadata;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setMake(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setModel(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setDevice(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->GetVersion()Ljava/lang/String;

    move-result-object v0

    const-string v5, "HDR+ "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setSoftware(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setDevice_os_version(Ljava/lang/String;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setSensor_id(I)V

    invoke-interface {p0}, Lgdq;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setHas_flash(Z)V

    invoke-interface {p0}, Lgdq;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No focal lengths defined!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    new-instance v5, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v5}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/FloatVector;->add(F)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v5}, Lcom/google/googlex/gcam/StaticMetadata;->setAvailable_focal_lengths_mm(Lcom/google/googlex/gcam/FloatVector;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v5, v0

    if-gtz v5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No aperture values defined!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    new-instance v7, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    array-length v8, v0

    move v5, v1

    :goto_3
    if-ge v5, v8, :cond_5

    aget v9, v0, v5

    invoke-virtual {v7, v9}, Lcom/google/googlex/gcam/FloatVector;->add(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/StaticMetadata;->setAvailable_f_numbers(Lcom/google/googlex/gcam/FloatVector;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/BlackLevelPattern;

    new-array v7, v3, [F

    move v5, v1

    :goto_4
    if-ge v5, v3, :cond_6

    rem-int/lit8 v8, v5, 0x2

    div-int/lit8 v9, v5, 0x2

    invoke-virtual {v0, v8, v9}, Landroid/hardware/camera2/params/BlackLevelPattern;->getOffsetForIndex(II)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/StaticMetadata;->setBlack_levels_bayer([F)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setWhite_level(I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_OPTICAL_BLACK_REGIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    new-instance v7, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    array-length v8, v0

    move v5, v1

    :goto_5
    if-ge v5, v8, :cond_7

    aget-object v9, v0, v5

    new-instance v10, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v10}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v11, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v10, v11}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    iget v11, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v10, v11}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    iget v11, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10, v11}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v9}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    invoke-virtual {v7, v10}, Lcom/google/googlex/gcam/PixelRectVector;->add(Lcom/google/googlex/gcam/PixelRect;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/StaticMetadata;->setOptically_black_regions(Lcom/google/googlex/gcam/PixelRectVector;)V

    :cond_8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "staticInfo: unsupported BayerPattern"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v2

    :goto_6
    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setBayer_pattern(I)V

    new-array v3, v4, [I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/StaticMetadata;->setIso_range([I)V

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setMax_analog_iso(I)V

    new-instance v2, Lcom/google/googlex/gcam/ColorCalibrationVector;

    invoke-direct {v2}, Lcom/google/googlex/gcam/ColorCalibrationVector;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v1}, Lcok;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v3

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v1}, Lcok;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v1

    new-instance v4, Lcom/google/googlex/gcam/ColorCalibration;

    invoke-direct {v4}, Lcom/google/googlex/gcam/ColorCalibration;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/ColorCalibration;->setIlluminant(I)V

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/ColorCalibration;->setXyz_to_model_rgb([F)V

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/ColorCalibration;->setModel_rgb_to_device_rgb([F)V

    invoke-virtual {v2, v4}, Lcom/google/googlex/gcam/ColorCalibrationVector;->add(Lcom/google/googlex/gcam/ColorCalibration;)V

    :cond_9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    if-eqz v0, :cond_a

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v1}, Lcok;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v3

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v1}, Lcok;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v1

    new-instance v4, Lcom/google/googlex/gcam/ColorCalibration;

    invoke-direct {v4}, Lcom/google/googlex/gcam/ColorCalibration;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/ColorCalibration;->setIlluminant(I)V

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/ColorCalibration;->setXyz_to_model_rgb([F)V

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/ColorCalibration;->setModel_rgb_to_device_rgb([F)V

    invoke-virtual {v2, v4}, Lcom/google/googlex/gcam/ColorCalibrationVector;->add(Lcom/google/googlex/gcam/ColorCalibration;)V

    :cond_a
    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/StaticMetadata;->setColor_calibration(Lcom/google/googlex/gcam/ColorCalibrationVector;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lgdq;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setPixel_array_width(I)V

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setPixel_array_height(I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lgdq;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    new-instance v1, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v1}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    invoke-virtual {v6, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setActive_area(Lcom/google/googlex/gcam/PixelRect;)V

    invoke-static {p0}, Lcns;->a(Lgdq;)Ligq;

    move-result-object v1

    iget-object v0, v1, Ligq;->b:Lici;

    iget v0, v0, Lici;->a:I

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_raw_max_width(I)V

    iget-object v0, v1, Ligq;->b:Lici;

    iget v0, v0, Lici;->b:I

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_raw_max_height(I)V

    const/16 v0, 0x23

    invoke-interface {p0, v0}, Lgdq;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Licj;->a(Ljava/util/List;)Lici;

    move-result-object v0

    iget v2, v0, Lici;->a:I

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_yuv_max_width(I)V

    iget v0, v0, Lici;->b:I

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_yuv_max_height(I)V

    iget v0, v1, Ligq;->a:I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setRaw_bits_per_pixel(I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lgdq;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/StaticMetadata;->setSensor_physical_width_mm(F)V

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setSensor_physical_height_mm(F)V

    iget v0, v1, Ligq;->a:I

    iget-object v1, v1, Ligq;->b:Lici;

    invoke-interface {p0, v0, v1}, Lgdq;->a(ILici;)J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_readout_time_ms(F)V

    return-object v6

    :pswitch_1
    const/4 v0, 0x3

    goto/16 :goto_6

    :pswitch_2
    move v0, v3

    goto/16 :goto_6

    :pswitch_3
    move v0, v4

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lici;Lgdq;F)V
    .locals 10

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {}, Ldig;->a()Ldig;

    move-result-object v0

    const-string v1, "persist.gcam.ignore_ae_regions"

    invoke-virtual {v0, v1, v7}, Ldig;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcok;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcok;->a:Ljava/lang/String;

    const-string v1, "updateAeShotParams - ignoring all AE regions"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p3}, Libs;->a(Lici;)Libs;

    move-result-object v0

    invoke-virtual {v0, p1}, Libs;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p4, v0}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    new-instance v2, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v2}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v5, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v5, v4

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    invoke-virtual {v2, v5}, Lcom/google/googlex/gcam/NormalizedRect;->setX0(F)V

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-virtual {v2, v5}, Lcom/google/googlex/gcam/NormalizedRect;->setY0(F)V

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/NormalizedRect;->setX1(F)V

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/NormalizedRect;->setY1(F)V

    sget-boolean v3, Lcok;->b:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcok;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x31

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "convertCropRectToGcamCropParams - cropRegion is: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcok;->a:Ljava/lang/String;

    const-string v4, "convertCropRectToGcamCropParams - normalized crop: x0 = %f, y0 = %f, x1 = %f, y1 = %f, aspect ratio = %f"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getX0()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getY0()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getX1()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getY1()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getX1()F

    move-result v7

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getX0()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getY1()F

    move-result v8

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getY0()F

    move-result v9

    sub-float/2addr v8, v9

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/googlex/gcam/AeShotParams;->setCrop(Lcom/google/googlex/gcam/NormalizedRect;)V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/googlex/gcam/AeShotParams;->getWeighted_metering_areas()Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    move-result-object v2

    invoke-static {p2, v1, v0, p5, v2}, Lcok;->a([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Landroid/graphics/Rect;FLcom/google/googlex/gcam/WeightedNormalizedRectVector;)V

    goto/16 :goto_0

    :cond_3
    sget-boolean v0, Lcok;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcok;->a:Ljava/lang/String;

    const-string v1, "updateAeShotParams - no metering rectangles available"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lggm;Lcom/google/googlex/gcam/FrameRequest;Lgdq;Lcnx;)V
    .locals 9

    iget v0, p3, Lcnx;->a:I

    iget v1, p3, Lcnx;->b:I

    const/16 v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Requesting AWB ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "), frame index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    const v4, 0x49742400    # 1000000.0f

    mul-float/2addr v0, v4

    float-to-long v4, v0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    sget-boolean v0, Lcok;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcok;->a:Ljava/lang/String;

    const/16 v6, 0x3d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "updateFromFrameRequest - Exposure (ns) = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p2, v0}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-float v4, v3, v2

    int-to-float v5, v0

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    sget-boolean v5, Lcok;->b:Z

    if-eqz v5, :cond_1

    sget-object v5, Lcok;->a:Ljava/lang/String;

    const-string v6, "updateFromFrameRequest - Gain (iso) = %d (analog = %f, digital = %f, minIsoGain = %d)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v4

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getTry_to_lock_black_level()Z

    move-result v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    sget-boolean v0, Lcok;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcok;->a:Ljava/lang/String;

    const-string v2, "updateFromFrameRequest - using manual white balance values"

    invoke-static {v0, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getAwb()Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/AwbInfo;->Check()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcok;->a:Ljava/lang/String;

    const-string v3, "updateFromFrameRequest - expected FrameRequest to have valid AwbInfo"

    invoke-static {v0, v3}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/AwbInfo;->getGains()[F

    move-result-object v3

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p2, v0}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcok;->a(I)[I

    move-result-object v0

    new-instance v4, Landroid/hardware/camera2/params/RggbChannelVector;

    const/4 v5, 0x0

    aget v5, v0, v5

    aget v5, v3, v5

    const/4 v6, 0x1

    aget v6, v0, v6

    aget v6, v3, v6

    const/4 v7, 0x2

    aget v7, v0, v7

    aget v7, v3, v7

    const/4 v8, 0x3

    aget v0, v0, v8

    aget v0, v3, v0

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v4}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    const/16 v0, 0x9

    new-array v3, v0, [Landroid/util/Rational;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/AwbInfo;->getRgb2rgb()[F

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x9

    if-ge v0, v4, :cond_4

    aget v4, v2, v0

    new-instance v5, Landroid/util/Rational;

    const v6, 0x461c4000    # 10000.0f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    const/16 v6, 0x2710

    invoke-direct {v5, v4, v6}, Landroid/util/Rational;-><init>(II)V

    aput-object v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([Landroid/util/Rational;)V

    invoke-virtual {p0, v0, v2}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    sget-boolean v0, Lcok;->b:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcok;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    sget-object v0, Lcok;->d:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-interface {p2}, Lgdq;->i()Ligd;

    move-result-object v0

    iget v0, v0, Ligd;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcok;->d:Ljava/lang/Integer;

    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Lcok;->d:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    return-void
.end method

.method private static a([Landroid/hardware/camera2/params/Face;Lgdq;FLcom/google/googlex/gcam/FaceInfoVector;)V
    .locals 10

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    int-to-float v2, v4

    div-float v3, v1, v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    int-to-float v2, v5

    div-float v2, v1, v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v1, v7

    int-to-float v1, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    if-le v4, v5, :cond_4

    int-to-float v7, v4

    div-float/2addr v1, v7

    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, p2, v7

    if-lez v7, :cond_2

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float/2addr v3, v7

    mul-float/2addr v3, p2

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v3, v7

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float/2addr v2, v7

    mul-float/2addr v2, p2

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v2, v7

    mul-float/2addr v1, p2

    sget-object v7, Lcok;->a:Ljava/lang/String;

    const/16 v8, 0x2c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Scaling face coordinates by: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    aget-object v7, p0, v0

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    const/high16 v8, 0x42c60000    # 99.0f

    div-float/2addr v7, v8

    const/4 v8, 0x0

    cmpg-float v8, v3, v8

    if-ltz v8, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v3, v8

    if-gtz v8, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v2, v8

    if-gtz v8, :cond_3

    const/4 v8, 0x0

    cmpg-float v8, v2, v8

    if-ltz v8, :cond_3

    const/4 v8, 0x0

    cmpg-float v8, v1, v8

    if-ltz v8, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v1, v8

    if-gtz v8, :cond_3

    const/4 v8, 0x0

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_5

    :cond_3
    sget-object v1, Lcok;->a:Ljava/lang/String;

    const-string v2, "Face data is bad: (%d, %d) - (%d, %d), score %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    iget v8, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x2

    iget v8, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x3

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v7

    const/4 v6, 0x4

    aget-object v7, p0, v0

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    int-to-float v7, v5

    div-float/2addr v1, v7

    goto/16 :goto_1

    :cond_5
    new-instance v6, Lcom/google/googlex/gcam/FaceInfo;

    invoke-direct {v6}, Lcom/google/googlex/gcam/FaceInfo;-><init>()V

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/FaceInfo;->setPos_x(F)V

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/FaceInfo;->setPos_y(F)V

    invoke-virtual {v6, v1}, Lcom/google/googlex/gcam/FaceInfo;->setSize(F)V

    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/FaceInfo;->setConfidence(F)V

    invoke-virtual {p3, v6}, Lcom/google/googlex/gcam/FaceInfoVector;->add(Lcom/google/googlex/gcam/FaceInfo;)V

    goto :goto_2
.end method

.method private static a([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Landroid/graphics/Rect;FLcom/google/googlex/gcam/WeightedNormalizedRectVector;)V
    .locals 11

    const/4 v1, 0x0

    new-instance v0, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    invoke-direct {v0}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->setWeight(F)V

    new-instance v2, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v2}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->setRect(Lcom/google/googlex/gcam/NormalizedRect;)V

    invoke-virtual {p4, v0}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->add(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v5, v1, 0x1

    new-instance v6, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    invoke-direct {v6}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    const v2, 0x3d7ae148    # 0.06125f

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    mul-float v9, v2, v3

    sub-float v4, v1, v9

    sub-float v3, v8, v9

    add-float v2, v1, v9

    add-float v1, v8, v9

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, p3, v8

    if-lez v8, :cond_0

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    sub-float/2addr v4, v8

    mul-float/2addr v4, p3

    add-float/2addr v4, v8

    sub-float/2addr v3, v8

    mul-float/2addr v3, p3

    add-float/2addr v3, v8

    sub-float/2addr v2, v9

    mul-float/2addr v2, p3

    add-float/2addr v2, v9

    sub-float/2addr v1, v9

    mul-float/2addr v1, p3

    add-float/2addr v1, v9

    sget-object v8, Lcok;->a:Ljava/lang/String;

    const/16 v9, 0x28

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Scaling touch region by: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v4, v8

    invoke-static {v4}, Lgkt;->b(F)F

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v3, v8

    invoke-static {v3}, Lgkt;->b(F)F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v2, v8

    invoke-static {v2}, Lgkt;->b(F)F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v1, v8

    invoke-static {v1}, Lgkt;->b(F)F

    move-result v1

    invoke-virtual {v6}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->getRect()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/googlex/gcam/NormalizedRect;->setX0(F)V

    invoke-virtual {v8, v3}, Lcom/google/googlex/gcam/NormalizedRect;->setY0(F)V

    invoke-virtual {v8, v2}, Lcom/google/googlex/gcam/NormalizedRect;->setX1(F)V

    invoke-virtual {v8, v1}, Lcom/google/googlex/gcam/NormalizedRect;->setY1(F)V

    const/high16 v8, 0x42340000    # 45.0f

    invoke-virtual {v6, v8}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->setWeight(F)V

    invoke-virtual {p4, v6}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->add(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    sget-boolean v6, Lcok;->b:Z

    if-eqz v6, :cond_1

    sget-object v6, Lcok;->a:Ljava/lang/String;

    const-string v8, "convertMeteringRectanglesToGcamWeightedRects: input rect: %s SENSOR_INFO_ACTIVE_ARRAY: %s  output normalized rectangle %d: (x0: %f, y0: %f, x1: %f, y1: %f, weight: %f)"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v7}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v9, v7

    const/4 v4, 0x4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v9, v4

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v9, v3

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v2

    const/4 v1, 0x7

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v1, v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    sget-boolean v0, Lcok;->b:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcok;->a:Ljava/lang/String;

    const/16 v2, 0x5c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "convertMeteringRectanglesToGcamWeightedRects - set up "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " metering rectangles total."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static a([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V
    .locals 5

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/googlex/gcam/WeightedPixelRect;

    invoke-direct {v1}, Lcom/google/googlex/gcam/WeightedPixelRect;-><init>()V

    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/googlex/gcam/WeightedPixelRect;->getRect()Lcom/google/googlex/gcam/PixelRect;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/WeightedPixelRect;->setWeight(F)V

    invoke-virtual {p1, v1}, Lcom/google/googlex/gcam/WeightedPixelRectVector;->add(Lcom/google/googlex/gcam/WeightedPixelRect;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F
    .locals 5

    const/4 v0, 0x0

    const/16 v4, 0x9

    new-array v1, v4, [Landroid/util/Rational;

    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([Landroid/util/Rational;I)V

    new-array v2, v4, [F

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private static a(I)[I
    .locals 2

    const/4 v0, 0x4

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "staticInfo: unsupported colorFilterArrangment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    :goto_0
    return-object v0

    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_2
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_3
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public static b(Liic;Lgdq;)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 11

    const/4 v3, 0x0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/LensShadingMap;

    if-nez v0, :cond_0

    sget-object v0, Lcok;->a:Ljava/lang/String;

    const-string v1, "android.statistics.lensShadingMap was null"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getColumnCount()I

    move-result v6

    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getRowCount()I

    move-result v7

    new-instance v2, Lcom/google/googlex/gcam/SpatialGainMap;

    const/4 v1, 0x1

    invoke-direct {v2, v6, v7, v1}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(IIZ)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcok;->a(I)[I

    move-result-object v8

    move v5, v3

    :goto_1
    const/4 v1, 0x4

    if-ge v5, v1, :cond_3

    aget v9, v8, v5

    move v4, v3

    :goto_2
    if-ge v4, v7, :cond_2

    move v1, v3

    :goto_3
    if-ge v1, v6, :cond_1

    invoke-virtual {v0, v9, v1, v4}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactor(III)F

    move-result v10

    invoke-virtual {v2, v1, v4, v5, v10}, Lcom/google/googlex/gcam/SpatialGainMap;->WriteRggb(IIIF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static c(Liic;Lgdq;)F
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "staticInfo should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float v1, v0, v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    return v0
.end method
