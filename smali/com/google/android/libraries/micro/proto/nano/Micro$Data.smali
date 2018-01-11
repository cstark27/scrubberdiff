.class public final Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
.super Ljwj;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;


# instance fields
.field public debugData:Lijo;

.field public deviceTimestampUs:J

.field public frameHeight:I

.field public frameWidth:I

.field public histogramCountData:[I

.field public isKeyFrame:I

.field public motionHomographyData:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljwj;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->clear()Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    return-void
.end method

.method public static checkKeyFrameTypeOrThrow(I)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum KeyFrameType"

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
    .end packed-switch
.end method

.method public static emptyArray()[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 2

    sget-object v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->_emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    if-nez v0, :cond_1

    sget-object v1, Ljwn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->_emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    sput-object v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->_emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->_emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Ljwh;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    invoke-direct {v0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->mergeFrom(Ljwh;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    invoke-direct {v0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;-><init>()V

    invoke-static {v0, p0}, Ljwp;->mergeFrom(Ljwp;[B)Ljwp;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v0, Ljwr;->g:[F

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    sget-object v0, Ljwr;->e:[I

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    iput v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    iput v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    iput v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:I

    iput-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijo;

    iput-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->unknownFieldData:Ljwl;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    array-length v2, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Ljwi;->d(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljwi;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Ljwi;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:I

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijo;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijo;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final mergeFrom(Ljwh;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 8

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
    const/16 v0, 0xd

    invoke-static {p1, v0}, Ljwr;->a(Ljwh;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Ljwh;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Ljwh;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljwh;->c(I)I

    move-result v2

    div-int/lit8 v3, v0, 0x4

    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    invoke-virtual {p1}, Ljwh;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    array-length v0, v0

    goto :goto_3

    :cond_6
    iput-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    invoke-virtual {p1, v2}, Ljwh;->d(I)V

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljwr;->a(Ljwh;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    invoke-virtual {p1}, Ljwh;->d()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Ljwh;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v0, v0

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljwh;->c(I)I

    move-result v3

    invoke-virtual {p1}, Ljwh;->i()I

    move-result v2

    move v0, v1

    :goto_7
    invoke-virtual {p1}, Ljwh;->h()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {p1}, Ljwh;->d()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1, v2}, Ljwh;->e(I)V

    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    invoke-virtual {p1}, Ljwh;->d()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_c
    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v2, v2

    goto :goto_8

    :cond_d
    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    invoke-virtual {p1, v3}, Ljwh;->d(I)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    goto/16 :goto_0

    :sswitch_7
    const-wide/16 v2, 0x0

    move v0, v1

    :goto_a
    const/16 v4, 0x40

    if-ge v0, v4, :cond_f

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    int-to-long v6, v5

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_e

    iput-wide v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v0, v0, 0x7

    goto :goto_a

    :cond_f
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_8
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->checkKeyFrameTypeOrThrow(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Ljwh;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->storeUnknownField(Ljwh;I)Z

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijo;

    if-nez v0, :cond_10

    new-instance v0, Lijo;

    invoke-direct {v0}, Lijo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijo;

    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijo;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x20 -> :sswitch_6
        0x28 -> :sswitch_7
        0x30 -> :sswitch_8
        0x3a -> :sswitch_9
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->mergeFrom(Ljwh;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljwi;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ljwi;->c(I)V

    invoke-virtual {p1, v0}, Ljwi;->c(I)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Ljwi;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljwi;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Ljwi;->c(I)V

    invoke-virtual {p1, v2}, Ljwi;->c(I)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Ljwi;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    :cond_3
    iget v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    :cond_4
    iget-wide v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_5
    iget v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:I

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijo;

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lijo;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_7
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    return-void
.end method
