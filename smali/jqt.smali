.class public final Ljqt;
.super Ljwj;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:J

.field private d:J

.field private e:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljwj;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljqt;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Ljqt;->b:F

    iput-wide v2, p0, Ljqt;->c:J

    iput-wide v2, p0, Ljqt;->d:J

    sget-object v0, Ljwr;->f:[J

    iput-object v0, p0, Ljqt;->e:[J

    const/4 v0, 0x0

    iput-object v0, p0, Ljqt;->unknownFieldData:Ljwl;

    const/4 v0, -0x1

    iput v0, p0, Ljqt;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 14

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-wide/16 v12, 0x0

    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    iget-object v2, p0, Ljqt;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljqt;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ljqt;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Ljwi;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget v2, p0, Ljqt;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x10

    invoke-static {v2}, Ljwi;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_1
    iget-wide v2, p0, Ljqt;->c:J

    cmp-long v2, v2, v12

    if-eqz v2, :cond_2

    iget-wide v2, p0, Ljqt;->c:J

    invoke-static {v5, v2, v3}, Ljwi;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-wide v2, p0, Ljqt;->d:J

    cmp-long v2, v2, v12

    if-eqz v2, :cond_3

    iget-wide v2, p0, Ljqt;->d:J

    invoke-static {v6, v2, v3}, Ljwi;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Ljqt;->e:[J

    if-eqz v2, :cond_e

    iget-object v2, p0, Ljqt;->e:[J

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    :goto_0
    iget-object v3, p0, Ljqt;->e:[J

    array-length v3, v3

    if-ge v1, v3, :cond_d

    iget-object v3, p0, Ljqt;->e:[J

    aget-wide v8, v3, v1

    const-wide/16 v10, -0x80

    and-long/2addr v10, v8

    cmp-long v3, v10, v12

    if-nez v3, :cond_4

    move v3, v4

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v10, -0x4000

    and-long/2addr v10, v8

    cmp-long v3, v10, v12

    if-nez v3, :cond_5

    const/4 v3, 0x2

    goto :goto_1

    :cond_5
    const-wide/32 v10, -0x200000

    and-long/2addr v10, v8

    cmp-long v3, v10, v12

    if-nez v3, :cond_6

    move v3, v5

    goto :goto_1

    :cond_6
    const-wide/32 v10, -0x10000000

    and-long/2addr v10, v8

    cmp-long v3, v10, v12

    if-nez v3, :cond_7

    move v3, v6

    goto :goto_1

    :cond_7
    const-wide v10, -0x800000000L

    and-long/2addr v10, v8

    cmp-long v3, v10, v12

    if-nez v3, :cond_8

    const/4 v3, 0x5

    goto :goto_1

    :cond_8
    const-wide v10, -0x40000000000L

    and-long/2addr v10, v8

    cmp-long v3, v10, v12

    if-nez v3, :cond_9

    const/4 v3, 0x6

    goto :goto_1

    :cond_9
    const-wide/high16 v10, -0x2000000000000L

    and-long/2addr v10, v8

    cmp-long v3, v10, v12

    if-nez v3, :cond_a

    const/4 v3, 0x7

    goto :goto_1

    :cond_a
    const-wide/high16 v10, -0x100000000000000L

    and-long/2addr v10, v8

    cmp-long v3, v10, v12

    if-nez v3, :cond_b

    const/16 v3, 0x8

    goto :goto_1

    :cond_b
    const-wide/high16 v10, -0x8000000000000000L

    and-long/2addr v8, v10

    cmp-long v3, v8, v12

    if-nez v3, :cond_c

    const/16 v3, 0x9

    goto :goto_1

    :cond_c
    const/16 v3, 0xa

    goto :goto_1

    :cond_d
    add-int/2addr v0, v2

    iget-object v1, p0, Ljqt;->e:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 13

    const-wide/16 v6, 0x0

    const/16 v12, 0x40

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

    iput-object v0, p0, Ljqt;->a:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljqt;->b:F

    goto :goto_0

    :sswitch_3
    move-wide v2, v6

    move v0, v1

    :goto_1
    if-ge v0, v12, :cond_2

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    int-to-long v8, v5

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_1

    iput-wide v2, p0, Ljqt;->c:J

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_2
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_4
    move-wide v2, v6

    move v0, v1

    :goto_2
    if-ge v0, v12, :cond_4

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    int-to-long v8, v5

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_3

    iput-wide v2, p0, Ljqt;->d:J

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x7

    goto :goto_2

    :cond_4
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_5
    const/16 v0, 0x28

    invoke-static {p1, v0}, Ljwr;->a(Ljwh;I)I

    move-result v2

    iget-object v0, p0, Ljqt;->e:[J

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v5, v2, [J

    if-eqz v0, :cond_5

    iget-object v2, p0, Ljqt;->e:[J

    invoke-static {v2, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    array-length v2, v5

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_9

    move-wide v2, v6

    move v4, v1

    :goto_5
    if-ge v4, v12, :cond_8

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v8

    and-int/lit8 v9, v8, 0x7f

    int-to-long v10, v9

    shl-long/2addr v10, v4

    or-long/2addr v2, v10

    and-int/lit16 v8, v8, 0x80

    if-nez v8, :cond_7

    aput-wide v2, v5, v0

    invoke-virtual {p1}, Ljwh;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Ljqt;->e:[J

    array-length v0, v0

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x7

    goto :goto_5

    :cond_8
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :cond_9
    move-wide v2, v6

    move v4, v1

    :goto_6
    if-ge v4, v12, :cond_b

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v8

    and-int/lit8 v9, v8, 0x7f

    int-to-long v10, v9

    shl-long/2addr v10, v4

    or-long/2addr v2, v10

    and-int/lit16 v8, v8, 0x80

    if-nez v8, :cond_a

    aput-wide v2, v5, v0

    iput-object v5, p0, Ljqt;->e:[J

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v4, v4, 0x7

    goto :goto_6

    :cond_b
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_6
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljwh;->c(I)I

    move-result v3

    invoke-virtual {p1}, Ljwh;->i()I

    move-result v4

    move v0, v1

    :goto_7
    invoke-virtual {p1}, Ljwh;->h()I

    move-result v2

    if-lez v2, :cond_e

    move v2, v1

    :goto_8
    if-ge v2, v12, :cond_c

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_d

    add-int/lit8 v2, v2, 0x7

    goto :goto_8

    :cond_c
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {p1, v4}, Ljwh;->e(I)V

    iget-object v2, p0, Ljqt;->e:[J

    if-nez v2, :cond_10

    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    new-array v8, v0, [J

    if-eqz v2, :cond_f

    iget-object v0, p0, Ljqt;->e:[J

    invoke-static {v0, v1, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_a
    array-length v0, v8

    if-ge v2, v0, :cond_13

    move-wide v4, v6

    move v0, v1

    :goto_b
    if-ge v0, v12, :cond_12

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v9

    and-int/lit8 v10, v9, 0x7f

    int-to-long v10, v10

    shl-long/2addr v10, v0

    or-long/2addr v4, v10

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_11

    aput-wide v4, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    iget-object v2, p0, Ljqt;->e:[J

    array-length v2, v2

    goto :goto_9

    :cond_11
    add-int/lit8 v0, v0, 0x7

    goto :goto_b

    :cond_12
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :cond_13
    iput-object v8, p0, Ljqt;->e:[J

    invoke-virtual {p1, v3}, Ljwh;->d(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ljwi;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Ljqt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqt;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Ljqt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Ljqt;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Ljqt;->b:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    :cond_1
    iget-wide v0, p0, Ljqt;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Ljqt;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_2
    iget-wide v0, p0, Ljqt;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-wide v2, p0, Ljqt;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_3
    iget-object v0, p0, Ljqt;->e:[J

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljqt;->e:[J

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljqt;->e:[J

    array-length v1, v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Ljqt;->e:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Ljwi;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    return-void
.end method
