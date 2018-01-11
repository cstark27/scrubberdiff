.class public final Ljqw;
.super Ljwj;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljwj;-><init>()V

    iput v0, p0, Ljqw;->a:I

    iput v0, p0, Ljqw;->b:I

    iput v0, p0, Ljqw;->c:I

    const/4 v0, 0x0

    iput v0, p0, Ljqw;->d:F

    iput-wide v2, p0, Ljqw;->e:J

    iput-wide v2, p0, Ljqw;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Ljqw;->unknownFieldData:Ljwl;

    const/4 v0, -0x1

    iput v0, p0, Ljqw;->cachedSize:I

    return-void
.end method

.method public static a(I)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum Mode"

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
        :pswitch_1
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
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Ljwh;)Ljqw;
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
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v4

    invoke-static {v4}, Ljqw;->a(I)I

    move-result v4

    iput v4, p0, Ljqw;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {p1, v1}, Ljwh;->e(I)V

    invoke-virtual {p0, p1, v0}, Ljqw;->storeUnknownField(Ljwh;I)Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v1

    :try_start_1
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v4

    invoke-static {v4}, Ljqw;->a(I)I

    move-result v4

    iput v4, p0, Ljqw;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    invoke-virtual {p1, v1}, Ljwh;->e(I)V

    invoke-virtual {p0, p1, v0}, Ljqw;->storeUnknownField(Ljwh;I)Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v1

    :try_start_2
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v4

    invoke-static {v4}, Ljqw;->b(I)I

    move-result v4

    iput v4, p0, Ljqw;->c:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v4

    invoke-virtual {p1, v1}, Ljwh;->e(I)V

    invoke-virtual {p0, p1, v0}, Ljqw;->storeUnknownField(Ljwh;I)Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljqw;->d:F

    goto :goto_0

    :sswitch_5
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

    iput-wide v0, p0, Ljqw;->e:J

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x7

    goto :goto_1

    :cond_2
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_6
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

    iput-wide v0, p0, Ljqw;->f:J

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x7

    goto :goto_2

    :cond_4
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public static b(I)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum InteractionCause"

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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Ljqw;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Ljqw;->a:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Ljqw;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Ljqw;->b:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Ljqw;->c:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Ljqw;->c:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ljqw;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x20

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_3
    iget-wide v2, p0, Ljqw;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-wide v2, p0, Ljqw;->e:J

    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v2, p0, Ljqw;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-wide v2, p0, Ljqw;->f:J

    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 1

    invoke-direct {p0, p1}, Ljqw;->a(Ljwh;)Ljqw;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljwi;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget v0, p0, Ljqw;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Ljqw;->a:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    :cond_0
    iget v0, p0, Ljqw;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Ljqw;->b:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    :cond_1
    iget v0, p0, Ljqw;->c:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Ljqw;->c:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    :cond_2
    iget v0, p0, Ljqw;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Ljqw;->d:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    :cond_3
    iget-wide v0, p0, Ljqw;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-wide v2, p0, Ljqw;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_4
    iget-wide v0, p0, Ljqw;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-wide v2, p0, Ljqw;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_5
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    return-void
.end method
