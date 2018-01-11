.class public final Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;
.super Ljwj;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;


# instance fields
.field public autoFocusReport:Ljpl;

.field public dirtyLensEvents:[Ljqe;

.field public launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

.field public meteringData:[Ljqu;

.field public previewSmoothnessReport:[Ljre;

.field public shutterButtonDisabledDuration:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljwj;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->clear()Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    return-void
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;
    .locals 2

    sget-object v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    if-nez v0, :cond_1

    sget-object v1, Ljwn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    sput-object v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Ljwh;)Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->mergeFrom(Ljwh;)Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    invoke-static {v0, p0}, Ljwp;->mergeFrom(Ljwp;[B)Ljwp;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->autoFocusReport:Ljpl;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    invoke-static {}, Ljre;->a()[Ljre;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Ljre;

    invoke-static {}, Ljqe;->a()[Ljqe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Ljqe;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    invoke-static {}, Ljqu;->a()[Ljqu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Ljqu;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->unknownFieldData:Ljwl;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->autoFocusReport:Ljpl;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->autoFocusReport:Ljpl;

    invoke-static {v2, v3}, Ljwi;->b(ILjwp;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    invoke-static {v2, v3}, Ljwi;->b(ILjwp;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Ljre;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Ljre;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Ljre;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Ljre;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ljwi;->b(ILjwp;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Ljqe;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Ljqe;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Ljqe;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Ljqe;

    aget-object v3, v3, v0

    if-eqz v3, :cond_5

    const/4 v4, 0x4

    invoke-static {v4, v3}, Ljwi;->b(ILjwp;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    :cond_7
    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    const/16 v2, 0x28

    invoke-static {v2}, Ljwi;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Ljqu;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Ljqu;

    array-length v2, v2

    if-lez v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Ljqu;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Ljqu;

    aget-object v2, v2, v1

    if-eqz v2, :cond_9

    const/4 v3, 0x6

    invoke-static {v3, v2}, Ljwi;->b(ILjwp;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    return v0
.end method

.method public final mergeFrom(Ljwh;)Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;
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
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->autoFocusReport:Ljpl;

    if-nez v0, :cond_1

    new-instance v0, Ljpl;

    invoke-direct {v0}, Ljpl;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->autoFocusReport:Ljpl;

    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->autoFocusReport:Ljpl;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$LaunchReport;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    :cond_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Ljwr;->a(Ljwh;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Ljre;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljre;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Ljre;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    new-instance v3, Ljre;

    invoke-direct {v3}, Ljre;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljwh;->a(Ljwp;)V

    invoke-virtual {p1}, Ljwh;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Ljre;

    array-length v0, v0

    goto :goto_1

    :cond_5
    new-instance v3, Ljre;

    invoke-direct {v3}, Ljre;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Ljre;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Ljwr;->a(Ljwh;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Ljqe;

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljqe;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Ljqe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    new-instance v3, Ljqe;

    invoke-direct {v3}, Ljqe;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljwh;->a(Ljwp;)V

    invoke-virtual {p1}, Ljwh;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Ljqe;

    array-length v0, v0

    goto :goto_3

    :cond_8
    new-instance v3, Ljqe;

    invoke-direct {v3}, Ljqe;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Ljqe;

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x32

    invoke-static {p1, v0}, Ljwr;->a(Ljwh;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Ljqu;

    if-nez v0, :cond_a

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljqu;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Ljqu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    new-instance v3, Ljqu;

    invoke-direct {v3}, Ljqu;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljwh;->a(Ljwp;)V

    invoke-virtual {p1}, Ljwh;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Ljqu;

    array-length v0, v0

    goto :goto_5

    :cond_b
    new-instance v3, Ljqu;

    invoke-direct {v3}, Ljqu;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Ljqu;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2d -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->mergeFrom(Ljwh;)Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljwi;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->autoFocusReport:Ljpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->autoFocusReport:Ljpl;

    invoke-virtual {p1, v0, v2}, Ljwi;->a(ILjwp;)V

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    invoke-virtual {p1, v0, v2}, Ljwi;->a(ILjwp;)V

    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Ljre;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Ljre;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Ljre;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Ljre;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ljwi;->a(ILjwp;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Ljqe;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Ljqe;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Ljqe;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Ljqe;

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ljwi;->a(ILjwp;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_6

    const/4 v0, 0x5

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IF)V

    :cond_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Ljqu;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Ljqu;

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Ljqu;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Ljqu;

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Ljwi;->a(ILjwp;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    return-void
.end method
