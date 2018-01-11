.class public final Lcom/google/common/logging/nano/eventprotos$CaptureDone;
.super Ljwj;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;


# instance fields
.field public adviceMeta:Ljpj;

.field public authorStats:Ljpk;

.field public captureFailure:I

.field public captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

.field public exif:Ljqf;

.field public face:[Ljqg;

.field public faceretouchingMeta:Ljqh;

.field public fileNameHash:Ljava/lang/String;

.field public flashSetting:I

.field public frontCamera:Z

.field public gcamMeta:Ljqk;

.field public gridLines:Z

.field public hdrPlusSetting:I

.field public lensBlurMeta:Ljqn;

.field public luckyShotMeta:Ljqp;

.field public meteringData:Ljqu;

.field public microvideoMeta:Ljqv;

.field public mode:I

.field public orientation:Ljrg;

.field public panoMeta:Ljqy;

.field public photoMeta:Ljqz;

.field public photosInFlight:I

.field public portraitMetadata:Ljrc;

.field public processingTime:F

.field public smartBurstMeta:Ljrl;

.field public smartburstCreationMeta:Ljrk;

.field public timerSeconds:F

.field public touchCoord:Ljrs;

.field public videoMeta:Ljrt;

.field public volumeButtonShutter:Z

.field public zoomValue:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljwj;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->clear()Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    return-void
.end method

.method public static checkCaptureFailureOrThrow(I)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum CaptureFailure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static checkTriStateSettingOrThrow(I)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum TriStateSetting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 2

    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-nez v0, :cond_1

    sget-object v1, Ljwn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    sput-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Ljwh;)Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mergeFrom(Ljwh;)Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;-><init>()V

    invoke-static {v0, p0}, Ljwp;->mergeFrom(Ljwp;[B)Ljwp;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Ljqf;

    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Ljrs;

    invoke-static {}, Ljqg;->a()[Ljqg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljqg;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Ljrg;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Ljqz;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Ljrt;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Ljqk;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Ljqn;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Ljqy;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Ljpk;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Ljrl;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Ljpj;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Ljqp;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Ljrk;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Ljqu;

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Ljqv;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Ljqh;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Ljrc;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->unknownFieldData:Ljwl;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    const/4 v3, 0x0

    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    invoke-static {v1, v2}, Ljwi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x30

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x38

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v1, 0x40

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Ljqf;

    if-eqz v1, :cond_5

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Ljqf;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x50

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    const/16 v1, 0x58

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    if-eqz v1, :cond_8

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x68

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Ljrs;

    if-eqz v1, :cond_a

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Ljrs;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljqg;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljqg;

    array-length v1, v1

    if-lez v1, :cond_d

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljqg;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljqg;

    aget-object v2, v2, v0

    if-eqz v2, :cond_b

    const/16 v3, 0xf

    invoke-static {v3, v2}, Ljwi;->b(ILjwp;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Ljrg;

    if-eqz v1, :cond_e

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Ljrg;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Ljqz;

    if-eqz v1, :cond_f

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Ljqz;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Ljrt;

    if-eqz v1, :cond_10

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Ljrt;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Ljqk;

    if-eqz v1, :cond_11

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Ljqk;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Ljqn;

    if-eqz v1, :cond_12

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Ljqn;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Ljqy;

    if-eqz v1, :cond_13

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Ljqy;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Ljpk;

    if-eqz v1, :cond_14

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Ljpk;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Ljrl;

    if-eqz v1, :cond_15

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Ljrl;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-eqz v1, :cond_16

    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Ljpj;

    if-eqz v1, :cond_17

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Ljpj;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Ljqp;

    if-eqz v1, :cond_18

    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Ljqp;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Ljrk;

    if-eqz v1, :cond_19

    const/16 v1, 0x20

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Ljrk;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Ljqu;

    if-eqz v1, :cond_1a

    const/16 v1, 0x21

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Ljqu;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I

    if-eqz v1, :cond_1b

    const/16 v1, 0x22

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    if-eqz v1, :cond_1c

    const/16 v1, 0x23

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    if-eqz v1, :cond_1d

    const/16 v1, 0x24

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Ljqv;

    if-eqz v1, :cond_1e

    const/16 v1, 0x25

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Ljqv;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Ljqh;

    if-eqz v1, :cond_1f

    const/16 v1, 0x26

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Ljqh;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Ljrc;

    if-eqz v1, :cond_20

    const/16 v1, 0x27

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Ljrc;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    return v0
.end method

.method public final mergeFrom(Ljwh;)Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Ljwh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v3

    invoke-static {v3}, Ljqw;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Ljwh;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Ljwh;I)Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Ljqf;

    if-nez v0, :cond_1

    new-instance v0, Ljqf;

    invoke-direct {v0}, Ljqf;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Ljqf;

    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Ljqf;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v2

    :try_start_1
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->checkTriStateSettingOrThrow(I)I

    move-result v3

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Ljwh;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Ljwh;I)Z

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Ljrs;

    if-nez v0, :cond_2

    new-instance v0, Ljrs;

    invoke-direct {v0}, Ljrs;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Ljrs;

    :cond_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Ljrs;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x7a

    invoke-static {p1, v0}, Ljwr;->a(Ljwh;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljqg;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljqg;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljqg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    new-instance v3, Ljqg;

    invoke-direct {v3}, Ljqg;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljwh;->a(Ljwp;)V

    invoke-virtual {p1}, Ljwh;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljqg;

    array-length v0, v0

    goto :goto_1

    :cond_5
    new-instance v3, Ljqg;

    invoke-direct {v3}, Ljqg;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljqg;

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Ljrg;

    if-nez v0, :cond_6

    new-instance v0, Ljrg;

    invoke-direct {v0}, Ljrg;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Ljrg;

    :cond_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Ljrg;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Ljqz;

    if-nez v0, :cond_7

    new-instance v0, Ljqz;

    invoke-direct {v0}, Ljqz;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Ljqz;

    :cond_7
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Ljqz;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Ljrt;

    if-nez v0, :cond_8

    new-instance v0, Ljrt;

    invoke-direct {v0}, Ljrt;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Ljrt;

    :cond_8
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Ljrt;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Ljqk;

    if-nez v0, :cond_9

    new-instance v0, Ljqk;

    invoke-direct {v0}, Ljqk;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Ljqk;

    :cond_9
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Ljqk;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Ljqn;

    if-nez v0, :cond_a

    new-instance v0, Ljqn;

    invoke-direct {v0}, Ljqn;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Ljqn;

    :cond_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Ljqn;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Ljqy;

    if-nez v0, :cond_b

    new-instance v0, Ljqy;

    invoke-direct {v0}, Ljqy;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Ljqy;

    :cond_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Ljqy;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Ljpk;

    if-nez v0, :cond_c

    new-instance v0, Ljpk;

    invoke-direct {v0}, Ljpk;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Ljpk;

    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Ljpk;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Ljrl;

    if-nez v0, :cond_d

    new-instance v0, Ljrl;

    invoke-direct {v0}, Ljrl;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Ljrl;

    :cond_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Ljrl;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    :cond_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Ljpj;

    if-nez v0, :cond_f

    new-instance v0, Ljpj;

    invoke-direct {v0}, Ljpj;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Ljpj;

    :cond_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Ljpj;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Ljqp;

    if-nez v0, :cond_10

    new-instance v0, Ljqp;

    invoke-direct {v0}, Ljqp;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Ljqp;

    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Ljqp;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_18
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Ljrk;

    if-nez v0, :cond_11

    new-instance v0, Ljrk;

    invoke-direct {v0}, Ljrk;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Ljrk;

    :cond_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Ljrk;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_19
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Ljqu;

    if-nez v0, :cond_12

    new-instance v0, Ljqu;

    invoke-direct {v0}, Ljqu;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Ljqu;

    :cond_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Ljqu;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v2

    :try_start_2
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->checkTriStateSettingOrThrow(I)I

    move-result v3

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v3

    invoke-virtual {p1, v2}, Ljwh;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Ljwh;I)Z

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v2

    :try_start_3
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->checkCaptureFailureOrThrow(I)I

    move-result v3

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v3

    invoke-virtual {p1, v2}, Ljwh;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Ljwh;I)Z

    goto/16 :goto_0

    :sswitch_1d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Ljqv;

    if-nez v0, :cond_13

    new-instance v0, Ljqv;

    invoke-direct {v0}, Ljqv;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Ljqv;

    :cond_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Ljqv;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_1e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Ljqh;

    if-nez v0, :cond_14

    new-instance v0, Ljqh;

    invoke-direct {v0}, Ljqh;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Ljqh;

    :cond_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Ljqh;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_1f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Ljrc;

    if-nez v0, :cond_15

    new-instance v0, Ljrc;

    invoke-direct {v0}, Ljrc;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Ljrc;

    :cond_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Ljrc;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x30 -> :sswitch_3
        0x3d -> :sswitch_4
        0x45 -> :sswitch_5
        0x4a -> :sswitch_6
        0x50 -> :sswitch_7
        0x5d -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
        0xa2 -> :sswitch_e
        0xaa -> :sswitch_f
        0xb2 -> :sswitch_10
        0xba -> :sswitch_11
        0xc2 -> :sswitch_12
        0xca -> :sswitch_13
        0xda -> :sswitch_14
        0xea -> :sswitch_15
        0xf2 -> :sswitch_16
        0xfa -> :sswitch_17
        0x102 -> :sswitch_18
        0x10a -> :sswitch_19
        0x110 -> :sswitch_1a
        0x118 -> :sswitch_1b
        0x120 -> :sswitch_1c
        0x12a -> :sswitch_1d
        0x132 -> :sswitch_1e
        0x13a -> :sswitch_1f
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mergeFrom(Ljwh;)Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljwi;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    :cond_2
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    :cond_3
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    :cond_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Ljqf;

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Ljqf;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    :cond_6
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0xb

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    :cond_7
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    if-eqz v0, :cond_8

    const/16 v0, 0xc

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    :cond_8
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    :cond_9
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Ljrs;

    if-eqz v0, :cond_a

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Ljrs;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljqg;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljqg;

    array-length v0, v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljqg;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljqg;

    aget-object v1, v1, v0

    if-eqz v1, :cond_b

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Ljwi;->a(ILjwp;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Ljrg;

    if-eqz v0, :cond_d

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Ljrg;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Ljqz;

    if-eqz v0, :cond_e

    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Ljqz;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Ljrt;

    if-eqz v0, :cond_f

    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Ljrt;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Ljqk;

    if-eqz v0, :cond_10

    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Ljqk;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Ljqn;

    if-eqz v0, :cond_11

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Ljqn;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Ljqy;

    if-eqz v0, :cond_12

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Ljqy;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Ljpk;

    if-eqz v0, :cond_13

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Ljpk;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Ljrl;

    if-eqz v0, :cond_14

    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Ljrl;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-eqz v0, :cond_15

    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Ljpj;

    if-eqz v0, :cond_16

    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Ljpj;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Ljqp;

    if-eqz v0, :cond_17

    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Ljqp;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_17
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Ljrk;

    if-eqz v0, :cond_18

    const/16 v0, 0x20

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Ljrk;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_18
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Ljqu;

    if-eqz v0, :cond_19

    const/16 v0, 0x21

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Ljqu;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_19
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I

    if-eqz v0, :cond_1a

    const/16 v0, 0x22

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    :cond_1a
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    if-eqz v0, :cond_1b

    const/16 v0, 0x23

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    :cond_1b
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    if-eqz v0, :cond_1c

    const/16 v0, 0x24

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    :cond_1c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Ljqv;

    if-eqz v0, :cond_1d

    const/16 v0, 0x25

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Ljqv;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_1d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Ljqh;

    if-eqz v0, :cond_1e

    const/16 v0, 0x26

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Ljqh;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_1e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Ljrc;

    if-eqz v0, :cond_1f

    const/16 v0, 0x27

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Ljrc;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_1f
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    return-void
.end method
