.class public final Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;
.super Ljwj;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;


# instance fields
.field public cameraConfiguration:Ljpo;

.field public captureTrace:Ljqb;

.field public timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljwj;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->clear()Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    return-void
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;
    .locals 2

    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    if-nez v0, :cond_1

    sget-object v1, Ljwn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    sput-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Ljwh;)Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->mergeFrom(Ljwh;)Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;-><init>()V

    invoke-static {v0, p0}, Ljwp;->mergeFrom(Ljwp;[B)Ljwp;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Ljpo;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Ljqb;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->unknownFieldData:Ljwl;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Ljpo;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Ljpo;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Ljqb;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Ljqb;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final mergeFrom(Ljwh;)Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;
    .locals 1

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
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Ljpo;

    if-nez v0, :cond_1

    new-instance v0, Ljpo;

    invoke-direct {v0}, Ljpo;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Ljpo;

    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Ljpo;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    :cond_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Ljqb;

    if-nez v0, :cond_3

    new-instance v0, Ljqb;

    invoke-direct {v0}, Ljqb;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Ljqb;

    :cond_3
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Ljqb;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->mergeFrom(Ljwh;)Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljwi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Ljpo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Ljpo;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Ljqb;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Ljqb;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_2
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    return-void
.end method
