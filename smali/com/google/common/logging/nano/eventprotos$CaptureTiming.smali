.class public final Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
.super Ljwj;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;


# instance fields
.field public captureFrameSelectEndNs:J

.field public captureFrameSelectStartNs:J

.field public captureMediumThumbNs:J

.field public captureMergeEndNs:J

.field public captureMergeStartNs:J

.field public capturePersistedEndNs:J

.field public capturePersistedStartNs:J

.field public captureProcessingEndNs:J

.field public captureProcessingStartNs:J

.field public captureRequestReceivedNs:J

.field public captureRequestSubmittedNs:J

.field public captureScoreCalculations:[Ljqq;

.field public captureStartNs:J

.field public captureTinyThumbNs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljwj;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->clear()Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    return-void
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
    .locals 2

    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-nez v0, :cond_1

    sget-object v1, Ljwn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    sput-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Ljwh;)Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->mergeFrom(Ljwh;)Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    invoke-static {v0, p0}, Ljwp;->mergeFrom(Ljwp;[B)Ljwp;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestSubmittedNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestReceivedNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeStartNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeEndNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedStartNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    invoke-static {}, Ljqq;->a()[Ljqq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Ljqq;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->unknownFieldData:Ljwl;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    const-wide/16 v4, 0x0

    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestSubmittedNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestSubmittedNs:J

    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestReceivedNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestReceivedNs:J

    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeStartNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeStartNs:J

    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeEndNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeEndNs:J

    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedStartNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedStartNs:J

    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Ljqq;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Ljqq;

    array-length v1, v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Ljqq;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Ljqq;

    aget-object v2, v2, v0

    if-eqz v2, :cond_d

    const/16 v3, 0xe

    invoke-static {v3, v2}, Ljwi;->b(ILjwp;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v1

    :cond_f
    return v0
.end method

.method public final mergeFrom(Ljwh;)Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
    .locals 11

    const-wide/16 v4, 0x0

    const/16 v10, 0x40

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
    move-wide v2, v4

    move v0, v1

    :goto_1
    if-ge v0, v10, :cond_2

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_1

    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_2
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_2
    move-wide v2, v4

    move v0, v1

    :goto_2
    if-ge v0, v10, :cond_4

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x7

    goto :goto_2

    :cond_4
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_3
    move-wide v2, v4

    move v0, v1

    :goto_3
    if-ge v0, v10, :cond_6

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_5

    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x7

    goto :goto_3

    :cond_6
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_4
    move-wide v2, v4

    move v0, v1

    :goto_4
    if-ge v0, v10, :cond_8

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_7

    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v0, 0x7

    goto :goto_4

    :cond_8
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_5
    move-wide v2, v4

    move v0, v1

    :goto_5
    if-ge v0, v10, :cond_a

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_9

    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v0, v0, 0x7

    goto :goto_5

    :cond_a
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_6
    move-wide v2, v4

    move v0, v1

    :goto_6
    if-ge v0, v10, :cond_c

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_b

    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v0, v0, 0x7

    goto :goto_6

    :cond_c
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_7
    move-wide v2, v4

    move v0, v1

    :goto_7
    if-ge v0, v10, :cond_e

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_d

    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestSubmittedNs:J

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v0, v0, 0x7

    goto :goto_7

    :cond_e
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_8
    move-wide v2, v4

    move v0, v1

    :goto_8
    if-ge v0, v10, :cond_10

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_f

    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestReceivedNs:J

    goto/16 :goto_0

    :cond_f
    add-int/lit8 v0, v0, 0x7

    goto :goto_8

    :cond_10
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_9
    move-wide v2, v4

    move v0, v1

    :goto_9
    if-ge v0, v10, :cond_12

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_11

    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    goto/16 :goto_0

    :cond_11
    add-int/lit8 v0, v0, 0x7

    goto :goto_9

    :cond_12
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_a
    move-wide v2, v4

    move v0, v1

    :goto_a
    if-ge v0, v10, :cond_14

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_13

    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    goto/16 :goto_0

    :cond_13
    add-int/lit8 v0, v0, 0x7

    goto :goto_a

    :cond_14
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_b
    move-wide v2, v4

    move v0, v1

    :goto_b
    if-ge v0, v10, :cond_16

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_15

    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeStartNs:J

    goto/16 :goto_0

    :cond_15
    add-int/lit8 v0, v0, 0x7

    goto :goto_b

    :cond_16
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_c
    move-wide v2, v4

    move v0, v1

    :goto_c
    if-ge v0, v10, :cond_18

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_17

    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeEndNs:J

    goto/16 :goto_0

    :cond_17
    add-int/lit8 v0, v0, 0x7

    goto :goto_c

    :cond_18
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_d
    move-wide v2, v4

    move v0, v1

    :goto_d
    if-ge v0, v10, :cond_1a

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_19

    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedStartNs:J

    goto/16 :goto_0

    :cond_19
    add-int/lit8 v0, v0, 0x7

    goto :goto_d

    :cond_1a
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_e
    const/16 v0, 0x72

    invoke-static {p1, v0}, Ljwr;->a(Ljwh;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Ljqq;

    if-nez v0, :cond_1c

    move v0, v1

    :goto_e
    add-int/2addr v2, v0

    new-array v2, v2, [Ljqq;

    if-eqz v0, :cond_1b

    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Ljqq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1b
    :goto_f
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1d

    new-instance v3, Ljqq;

    invoke-direct {v3}, Ljqq;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljwh;->a(Ljwp;)V

    invoke-virtual {p1}, Ljwh;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Ljqq;

    array-length v0, v0

    goto :goto_e

    :cond_1d
    new-instance v3, Ljqq;

    invoke-direct {v3}, Ljqq;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Ljqq;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->mergeFrom(Ljwh;)Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljwi;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_0
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_1
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_2
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_3
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_4
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_5
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestSubmittedNs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestSubmittedNs:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_6
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestReceivedNs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestReceivedNs:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_7
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_8
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_9
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeStartNs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeStartNs:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_a
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeEndNs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeEndNs:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_b
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedStartNs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedStartNs:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Ljqq;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Ljqq;

    array-length v0, v0

    if-lez v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Ljqq;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Ljqq;

    aget-object v1, v1, v0

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Ljwi;->a(ILjwp;)V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    return-void
.end method
