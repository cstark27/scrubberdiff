.class public final Ljrf;
.super Ljwj;
.source "PG"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljwj;-><init>()V

    iput v0, p0, Ljrf;->a:I

    iput-boolean v0, p0, Ljrf;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljrf;->unknownFieldData:Ljwl;

    const/4 v0, -0x1

    iput v0, p0, Ljrf;->cachedSize:I

    return-void
.end method

.method private final a(Ljwh;)Ljrf;
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

    packed-switch v2, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum State"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Ljwh;->e(I)V

    invoke-virtual {p0, p1, v0}, Ljrf;->storeUnknownField(Ljwh;I)Z

    goto :goto_0

    :pswitch_0
    :try_start_1
    iput v2, p0, Ljrf;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljrf;->b:Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Ljrf;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Ljrf;->a:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Ljrf;->b:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 1

    invoke-direct {p0, p1}, Ljrf;->a(Ljwh;)Ljrf;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljwi;)V
    .locals 2

    iget v0, p0, Ljrf;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Ljrf;->a:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    :cond_0
    iget-boolean v0, p0, Ljrf;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-boolean v1, p0, Ljrf;->b:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    :cond_1
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    return-void
.end method
