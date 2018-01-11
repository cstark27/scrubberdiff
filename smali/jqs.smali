.class public final Ljqs;
.super Ljwj;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljwj;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljqs;->a:Ljava/lang/String;

    iput-wide v2, p0, Ljqs;->b:J

    iput-wide v2, p0, Ljqs;->c:J

    iput-wide v2, p0, Ljqs;->d:J

    iput-wide v2, p0, Ljqs;->e:J

    iput-wide v2, p0, Ljqs;->f:J

    iput-wide v2, p0, Ljqs;->g:J

    iput-wide v2, p0, Ljqs;->h:J

    iput-wide v2, p0, Ljqs;->i:J

    iput-wide v2, p0, Ljqs;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Ljqs;->unknownFieldData:Ljwl;

    const/4 v0, -0x1

    iput v0, p0, Ljqs;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Ljqs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljqs;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Ljqs;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljwi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Ljqs;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Ljqs;->b:J

    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Ljqs;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Ljqs;->c:J

    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v2, p0, Ljqs;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-wide v2, p0, Ljqs;->d:J

    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v2, p0, Ljqs;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-wide v2, p0, Ljqs;->e:J

    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v2, p0, Ljqs;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-wide v2, p0, Ljqs;->f:J

    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-wide v2, p0, Ljqs;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-wide v2, p0, Ljqs;->g:J

    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-wide v2, p0, Ljqs;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    iget-wide v2, p0, Ljqs;->h:J

    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-wide v2, p0, Ljqs;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    iget-wide v2, p0, Ljqs;->i:J

    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-wide v2, p0, Ljqs;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    iget-wide v2, p0, Ljqs;->j:J

    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
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
    invoke-virtual {p1}, Ljwh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqs;->a:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
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

    iput-wide v0, p0, Ljqs;->b:J

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x7

    goto :goto_1

    :cond_2
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_3
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

    iput-wide v0, p0, Ljqs;->c:J

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x7

    goto :goto_2

    :cond_4
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_4
    move-wide v0, v2

    move v4, v5

    :goto_3
    if-ge v4, v10, :cond_6

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_5

    iput-wide v0, p0, Ljqs;->d:J

    goto :goto_0

    :cond_5
    add-int/lit8 v4, v4, 0x7

    goto :goto_3

    :cond_6
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_5
    move-wide v0, v2

    move v4, v5

    :goto_4
    if-ge v4, v10, :cond_8

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_7

    iput-wide v0, p0, Ljqs;->e:J

    goto :goto_0

    :cond_7
    add-int/lit8 v4, v4, 0x7

    goto :goto_4

    :cond_8
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_6
    move-wide v0, v2

    move v4, v5

    :goto_5
    if-ge v4, v10, :cond_a

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_9

    iput-wide v0, p0, Ljqs;->f:J

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v4, v4, 0x7

    goto :goto_5

    :cond_a
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_7
    move-wide v0, v2

    move v4, v5

    :goto_6
    if-ge v4, v10, :cond_c

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_b

    iput-wide v0, p0, Ljqs;->g:J

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v4, v4, 0x7

    goto :goto_6

    :cond_c
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_8
    move-wide v0, v2

    move v4, v5

    :goto_7
    if-ge v4, v10, :cond_e

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_d

    iput-wide v0, p0, Ljqs;->h:J

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v4, v4, 0x7

    goto :goto_7

    :cond_e
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_9
    move-wide v0, v2

    move v4, v5

    :goto_8
    if-ge v4, v10, :cond_10

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_f

    iput-wide v0, p0, Ljqs;->i:J

    goto/16 :goto_0

    :cond_f
    add-int/lit8 v4, v4, 0x7

    goto :goto_8

    :cond_10
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_a
    move-wide v0, v2

    move v4, v5

    :goto_9
    if-ge v4, v10, :cond_12

    invoke-virtual {p1}, Ljwh;->j()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_11

    iput-wide v0, p0, Ljqs;->j:J

    goto/16 :goto_0

    :cond_11
    add-int/lit8 v4, v4, 0x7

    goto :goto_9

    :cond_12
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ljwi;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Ljqs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqs;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Ljqs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Ljqs;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Ljqs;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_1
    iget-wide v0, p0, Ljqs;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Ljqs;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_2
    iget-wide v0, p0, Ljqs;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-wide v2, p0, Ljqs;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_3
    iget-wide v0, p0, Ljqs;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-wide v2, p0, Ljqs;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_4
    iget-wide v0, p0, Ljqs;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-wide v2, p0, Ljqs;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_5
    iget-wide v0, p0, Ljqs;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-wide v2, p0, Ljqs;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_6
    iget-wide v0, p0, Ljqs;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget-wide v2, p0, Ljqs;->h:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_7
    iget-wide v0, p0, Ljqs;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-wide v2, p0, Ljqs;->i:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_8
    iget-wide v0, p0, Ljqs;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-wide v2, p0, Ljqs;->j:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_9
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    return-void
.end method
