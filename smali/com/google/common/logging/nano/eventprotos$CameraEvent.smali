.class public final Lcom/google/common/logging/nano/eventprotos$CameraEvent;
.super Ljwj;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;


# instance fields
.field public appVersionName:Ljava/lang/String;

.field public backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

.field public blockShotEvent:Ljpn;

.field public buildSource:I

.field public cameraContentProviderEvent:Ljpq;

.field public cameraFailure:Ljpt;

.field public cameraPrewarmEvent:Ljpu;

.field public captureComputeEvent:Ljpv;

.field public captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

.field public captureProfileAbortedEvent:Ljpw;

.field public captureProfileDeletedEvent:Ljpx;

.field public captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

.field public captureProfileFailedEvent:Ljpy;

.field public captureProfileStartCommittedEvent:Ljpz;

.field public captureProfileStartEvent:Ljqa;

.field public changeCameraEvent:Ljqc;

.field public clientFirstUseMillis:J

.field public controlEvent:Ljqd;

.field public counter:I

.field public eventType:I

.field public foregroundEvent:Ljqi;

.field public googler:Z

.field public interaction:Ljqr;

.field public isTestDevice:Z

.field public launchPhotosReviewEvent:Ljql;

.field public memoryReport:Ljqs;

.field public memoryWindowStats:Ljqt;

.field public navigationChange:Ljqw;

.field public openDeviceRetryEvent:Ljqx;

.field public photoVideoModeChangeEvent:Ljrb;

.field public preferencesEvent:Ljrd;

.field public runId:I

.field public sessionId:J

.field public storageWarning:Ljrq;

.field public timezone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljwj;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clear()Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    return-void
.end method

.method public static checkBuildSourceOrThrow(I)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum BuildSource"

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

.method public static checkEventTypeOrThrow(I)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum EventType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 2

    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    if-nez v0, :cond_1

    sget-object v1, Ljwn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    sput-object v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Ljwh;)Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->mergeFrom(Ljwh;)Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    invoke-static {v0, p0}, Ljwp;->mergeFrom(Ljwp;[B)Ljwp;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Ljqw;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Ljqr;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljqi;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljpt;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Ljqd;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljpv;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqs;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Ljqt;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Ljrq;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljqa;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljpw;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljpu;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Ljqx;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Ljqc;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljpn;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljpy;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljpz;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljpx;

    iput-wide v4, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    iput-wide v4, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Ljrd;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Ljpq;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljql;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Ljrb;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->unknownFieldData:Ljwl;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    const-wide/16 v4, 0x0

    const/16 v3, 0x10

    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    invoke-static {v1, v2}, Ljwi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Ljqw;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Ljqw;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Ljqr;

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Ljqr;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljqi;

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljqi;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljpt;

    if-eqz v1, :cond_7

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljpt;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Ljqd;

    if-eqz v1, :cond_8

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Ljqd;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljpv;

    if-eqz v1, :cond_9

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljpv;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqs;

    if-eqz v1, :cond_a

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqs;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Ljqt;

    if-eqz v1, :cond_b

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Ljqt;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Ljrq;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Ljrq;

    invoke-static {v3, v1}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    if-eqz v1, :cond_d

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljqa;

    if-eqz v1, :cond_e

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljqa;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    if-eqz v1, :cond_f

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljpw;

    if-eqz v1, :cond_10

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljpw;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljpu;

    if-eqz v1, :cond_11

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljpu;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Ljqx;

    if-eqz v1, :cond_12

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Ljqx;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Ljqc;

    if-eqz v1, :cond_13

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Ljqc;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljpn;

    if-eqz v1, :cond_14

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljpn;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljpy;

    if-eqz v1, :cond_15

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljpy;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljpz;

    if-eqz v1, :cond_16

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljpz;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljpx;

    if-eqz v1, :cond_17

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljpx;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_18

    const/16 v1, 0x1e

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    if-eqz v1, :cond_19

    const/16 v1, 0xf8

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_19
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    if-eqz v1, :cond_1a

    const/16 v1, 0x20

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1b

    const/16 v1, 0x108

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_1b
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    if-eqz v1, :cond_1c

    const/16 v1, 0x22

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    if-eqz v1, :cond_1d

    const/16 v1, 0x118

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Ljrd;

    if-eqz v1, :cond_1e

    const/16 v1, 0x24

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Ljrd;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Ljpq;

    if-eqz v1, :cond_1f

    const/16 v1, 0x25

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Ljpq;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljql;

    if-eqz v1, :cond_20

    const/16 v1, 0x26

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljql;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Ljrb;

    if-eqz v1, :cond_21

    const/16 v1, 0x27

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Ljrb;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    const/16 v1, 0x28

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    invoke-static {v1, v2}, Ljwi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    return v0
.end method

.method public final mergeFrom(Ljwh;)Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 6

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
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->checkEventTypeOrThrow(I)I

    move-result v2

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Ljwh;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storeUnknownField(Ljwh;I)Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Ljwh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Ljqw;

    if-nez v0, :cond_1

    new-instance v0, Ljqw;

    invoke-direct {v0}, Ljqw;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Ljqw;

    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Ljqw;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    :cond_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Ljqr;

    if-nez v0, :cond_3

    new-instance v0, Ljqr;

    invoke-direct {v0}, Ljqr;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Ljqr;

    :cond_3
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Ljqr;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljqi;

    if-nez v0, :cond_4

    new-instance v0, Ljqi;

    invoke-direct {v0}, Ljqi;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljqi;

    :cond_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljqi;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljpt;

    if-nez v0, :cond_5

    new-instance v0, Ljpt;

    invoke-direct {v0}, Ljpt;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljpt;

    :cond_5
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljpt;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Ljqd;

    if-nez v0, :cond_6

    new-instance v0, Ljqd;

    invoke-direct {v0}, Ljqd;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Ljqd;

    :cond_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Ljqd;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljpv;

    if-nez v0, :cond_7

    new-instance v0, Ljpv;

    invoke-direct {v0}, Ljpv;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljpv;

    :cond_7
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljpv;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqs;

    if-nez v0, :cond_8

    new-instance v0, Ljqs;

    invoke-direct {v0}, Ljqs;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqs;

    :cond_8
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqs;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Ljqt;

    if-nez v0, :cond_9

    new-instance v0, Ljqt;

    invoke-direct {v0}, Ljqt;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Ljqt;

    :cond_9
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Ljqt;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Ljrq;

    if-nez v0, :cond_a

    new-instance v0, Ljrq;

    invoke-direct {v0}, Ljrq;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Ljrq;

    :cond_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Ljrq;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    :cond_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljqa;

    if-nez v0, :cond_c

    new-instance v0, Ljqa;

    invoke-direct {v0}, Ljqa;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljqa;

    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljqa;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    if-nez v0, :cond_d

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    :cond_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljpw;

    if-nez v0, :cond_e

    new-instance v0, Ljpw;

    invoke-direct {v0}, Ljpw;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljpw;

    :cond_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljpw;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljpu;

    if-nez v0, :cond_f

    new-instance v0, Ljpu;

    invoke-direct {v0}, Ljpu;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljpu;

    :cond_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljpu;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Ljqx;

    if-nez v0, :cond_10

    new-instance v0, Ljqx;

    invoke-direct {v0}, Ljqx;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Ljqx;

    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Ljqx;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Ljqc;

    if-nez v0, :cond_11

    new-instance v0, Ljqc;

    invoke-direct {v0}, Ljqc;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Ljqc;

    :cond_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Ljqc;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljpn;

    if-nez v0, :cond_12

    new-instance v0, Ljpn;

    invoke-direct {v0}, Ljpn;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljpn;

    :cond_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljpn;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljpy;

    if-nez v0, :cond_13

    new-instance v0, Ljpy;

    invoke-direct {v0}, Ljpy;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljpy;

    :cond_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljpy;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljpz;

    if-nez v0, :cond_14

    new-instance v0, Ljpz;

    invoke-direct {v0}, Ljpz;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljpz;

    :cond_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljpz;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_18
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljpx;

    if-nez v0, :cond_15

    new-instance v0, Ljpx;

    invoke-direct {v0}, Ljpx;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljpx;

    :cond_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljpx;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_19
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_17

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_16

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    goto/16 :goto_0

    :cond_16
    add-int/lit8 v2, v2, 0x7

    goto :goto_1

    :cond_17
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_1a
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Ljwh;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v1

    :try_start_1
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->checkBuildSourceOrThrow(I)I

    move-result v2

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Ljwh;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storeUnknownField(Ljwh;I)Z

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    goto/16 :goto_0

    :sswitch_1f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Ljrd;

    if-nez v0, :cond_18

    new-instance v0, Ljrd;

    invoke-direct {v0}, Ljrd;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Ljrd;

    :cond_18
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Ljrd;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_20
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Ljpq;

    if-nez v0, :cond_19

    new-instance v0, Ljpq;

    invoke-direct {v0}, Ljpq;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Ljpq;

    :cond_19
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Ljpq;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_21
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljql;

    if-nez v0, :cond_1a

    new-instance v0, Ljql;

    invoke-direct {v0}, Ljql;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljql;

    :cond_1a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljql;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_22
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Ljrb;

    if-nez v0, :cond_1b

    new-instance v0, Ljrb;

    invoke-direct {v0}, Ljrb;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Ljrb;

    :cond_1b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Ljrb;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_23
    invoke-virtual {p1}, Ljwh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x92 -> :sswitch_f
        0x9a -> :sswitch_10
        0xa2 -> :sswitch_11
        0xaa -> :sswitch_12
        0xb2 -> :sswitch_13
        0xba -> :sswitch_14
        0xc2 -> :sswitch_15
        0xca -> :sswitch_16
        0xd2 -> :sswitch_17
        0xda -> :sswitch_18
        0xf0 -> :sswitch_19
        0xfd -> :sswitch_1a
        0x100 -> :sswitch_1b
        0x109 -> :sswitch_1c
        0x110 -> :sswitch_1d
        0x118 -> :sswitch_1e
        0x122 -> :sswitch_1f
        0x12a -> :sswitch_20
        0x132 -> :sswitch_21
        0x13a -> :sswitch_22
        0x142 -> :sswitch_23
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->mergeFrom(Ljwh;)Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljwi;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x1

    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    invoke-virtual {p1, v4, v0}, Ljwi;->a(II)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Ljqw;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Ljqw;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_3
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Ljqr;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Ljqr;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_5
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljqi;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljqi;

    invoke-virtual {p1, v5, v0}, Ljwi;->a(ILjwp;)V

    :cond_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljpt;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljpt;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_7
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Ljqd;

    if-eqz v0, :cond_8

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Ljqd;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_8
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljpv;

    if-eqz v0, :cond_9

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljpv;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_9
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqs;

    if-eqz v0, :cond_a

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqs;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Ljqt;

    if-eqz v0, :cond_b

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Ljqt;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Ljrq;

    if-eqz v0, :cond_c

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Ljrq;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    if-eqz v0, :cond_d

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljqa;

    if-eqz v0, :cond_e

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljqa;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    if-eqz v0, :cond_f

    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljpw;

    if-eqz v0, :cond_10

    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljpw;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljpu;

    if-eqz v0, :cond_11

    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljpu;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Ljqx;

    if-eqz v0, :cond_12

    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Ljqx;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Ljqc;

    if-eqz v0, :cond_13

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Ljqc;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljpn;

    if-eqz v0, :cond_14

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljpn;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljpy;

    if-eqz v0, :cond_15

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljpy;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljpz;

    if-eqz v0, :cond_16

    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljpz;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljpx;

    if-eqz v0, :cond_17

    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljpx;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_17
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_18

    const/16 v0, 0x1e

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_18
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    const/16 v1, 0x1f

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2}, Ljwi;->c(II)V

    invoke-virtual {p1, v0}, Ljwi;->e(I)V

    :cond_19
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    if-eqz v0, :cond_1a

    const/16 v0, 0x20

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    :cond_1a
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1c

    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    const/16 v2, 0x21

    invoke-virtual {p1, v2, v4}, Ljwi;->c(II)V

    iget-object v2, p1, Ljwi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v5, :cond_1b

    new-instance v0, Laeh;

    iget-object v1, p1, Ljwi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Ljwi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Laeh;-><init>(II)V

    throw v0

    :cond_1b
    iget-object v2, p1, Ljwi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :cond_1c
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    if-eqz v0, :cond_1d

    const/16 v0, 0x22

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    :cond_1d
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    if-eqz v0, :cond_1e

    const/16 v0, 0x23

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    :cond_1e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Ljrd;

    if-eqz v0, :cond_1f

    const/16 v0, 0x24

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Ljrd;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_1f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Ljpq;

    if-eqz v0, :cond_20

    const/16 v0, 0x25

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Ljpq;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_20
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljql;

    if-eqz v0, :cond_21

    const/16 v0, 0x26

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljql;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_21
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Ljrb;

    if-eqz v0, :cond_22

    const/16 v0, 0x27

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Ljrb;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_22
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v0, 0x28

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjava/lang/String;)V

    :cond_23
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    return-void
.end method
