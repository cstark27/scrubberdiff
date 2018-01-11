.class public final Ljqh;
.super Ljwj;
.source "PG"


# instance fields
.field private a:I

.field private b:[I

.field private c:[I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljwj;-><init>()V

    iput v1, p0, Ljqh;->a:I

    sget-object v0, Ljwr;->e:[I

    iput-object v0, p0, Ljqh;->b:[I

    sget-object v0, Ljwr;->e:[I

    iput-object v0, p0, Ljqh;->c:[I

    iput v1, p0, Ljqh;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljqh;->unknownFieldData:Ljwl;

    const/4 v0, -0x1

    iput v0, p0, Ljqh;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    const/4 v2, 0x0

    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Ljqh;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v3, p0, Ljqh;->a:I

    invoke-static {v1, v3}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ljqh;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljqh;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Ljqh;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Ljqh;->b:[I

    aget v4, v4, v1

    invoke-static {v4}, Ljwi;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Ljwi;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ljqh;->c:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljqh;->c:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    :goto_1
    iget-object v3, p0, Ljqh;->c:[I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Ljqh;->c:[I

    aget v3, v3, v2

    invoke-static {v3}, Ljwi;->b(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ljqh;->d:I

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    iget v2, p0, Ljqh;->d:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 5

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
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    iput v0, p0, Ljqh;->a:I

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljwr;->a(Ljwh;I)I

    move-result v2

    iget-object v0, p0, Ljqh;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_1

    iget-object v3, p0, Ljqh;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Ljwh;->d()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Ljwh;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ljqh;->b:[I

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Ljqh;->b:[I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljwh;->c(I)I

    move-result v3

    invoke-virtual {p1}, Ljwh;->i()I

    move-result v2

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Ljwh;->h()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Ljwh;->d()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Ljwh;->e(I)V

    iget-object v2, p0, Ljqh;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_5

    iget-object v4, p0, Ljqh;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    invoke-virtual {p1}, Ljwh;->d()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget-object v2, p0, Ljqh;->b:[I

    array-length v2, v2

    goto :goto_4

    :cond_7
    iput-object v0, p0, Ljqh;->b:[I

    invoke-virtual {p1, v3}, Ljwh;->d(I)V

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x18

    invoke-static {p1, v0}, Ljwr;->a(Ljwh;I)I

    move-result v2

    iget-object v0, p0, Ljqh;->c:[I

    if-nez v0, :cond_9

    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_8

    iget-object v3, p0, Ljqh;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    invoke-virtual {p1}, Ljwh;->d()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Ljwh;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    iget-object v0, p0, Ljqh;->c:[I

    array-length v0, v0

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Ljqh;->c:[I

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljwh;->c(I)I

    move-result v3

    invoke-virtual {p1}, Ljwh;->i()I

    move-result v2

    move v0, v1

    :goto_8
    invoke-virtual {p1}, Ljwh;->h()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {p1}, Ljwh;->d()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {p1, v2}, Ljwh;->e(I)V

    iget-object v2, p0, Ljqh;->c:[I

    if-nez v2, :cond_d

    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_c

    iget-object v4, p0, Ljqh;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    invoke-virtual {p1}, Ljwh;->d()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_d
    iget-object v2, p0, Ljqh;->c:[I

    array-length v2, v2

    goto :goto_9

    :cond_e
    iput-object v0, p0, Ljqh;->c:[I

    invoke-virtual {p1, v3}, Ljwh;->d(I)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    iput v0, p0, Ljqh;->d:I

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x20 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ljwi;)V
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Ljqh;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v2, p0, Ljqh;->a:I

    invoke-virtual {p1, v0, v2}, Ljwi;->a(II)V

    :cond_0
    iget-object v0, p0, Ljqh;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljqh;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Ljqh;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Ljqh;->b:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljwi;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Ljwi;->c(I)V

    invoke-virtual {p1, v2}, Ljwi;->c(I)V

    move v0, v1

    :goto_1
    iget-object v2, p0, Ljqh;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ljqh;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Ljwi;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ljqh;->c:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljqh;->c:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    :goto_2
    iget-object v3, p0, Ljqh;->c:[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Ljqh;->c:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljwi;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Ljwi;->c(I)V

    invoke-virtual {p1, v2}, Ljwi;->c(I)V

    :goto_3
    iget-object v0, p0, Ljqh;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Ljqh;->c:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Ljwi;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget v0, p0, Ljqh;->d:I

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    iget v1, p0, Ljqh;->d:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    :cond_5
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    return-void
.end method
