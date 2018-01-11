.class public final Lijp;
.super Ljwj;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljwj;-><init>()V

    iput-wide v0, p0, Lijp;->a:J

    iput-wide v0, p0, Lijp;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lijp;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lijp;->unknownFieldData:Ljwl;

    const/4 v0, -0x1

    iput v0, p0, Lijp;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Lijp;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Lijp;->a:J

    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Lijp;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Lijp;->b:J

    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lijp;->c:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 11

    const-wide/16 v2, 0x0

    const/16 v10, 0x40

    const/4 v5, 0x0

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
    move-wide v0, v2

    move v4, v5

    :goto_1
    if-ge v4, v10, :cond_2

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_1

    iput-wide v0, p0, Lijp;->a:J

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x7

    goto :goto_1

    :cond_2
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_2
    move-wide v0, v2

    move v4, v5

    :goto_2
    if-ge v4, v10, :cond_4

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    iput-wide v0, p0, Lijp;->b:J

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x7

    goto :goto_2

    :cond_4
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_3
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Lijp;->c:Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ljwi;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lijp;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lijp;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_0
    iget-wide v0, p0, Lijp;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Lijp;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_1
    iget-boolean v0, p0, Lijp;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-boolean v1, p0, Lijp;->c:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    :cond_2
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    return-void
.end method
