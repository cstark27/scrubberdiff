.class public final Ljrl;
.super Ljwj;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:Ljrn;

.field public d:[Ljrh;

.field public e:Ljrj;

.field public f:Ljrm;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljwj;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljrl;->a:F

    const/4 v0, 0x0

    iput v0, p0, Ljrl;->b:I

    iput-object v1, p0, Ljrl;->c:Ljrn;

    invoke-static {}, Ljrh;->a()[Ljrh;

    move-result-object v0

    iput-object v0, p0, Ljrl;->d:[Ljrh;

    iput-object v1, p0, Ljrl;->e:Ljrj;

    iput-object v1, p0, Ljrl;->f:Ljrm;

    iput-object v1, p0, Ljrl;->unknownFieldData:Ljwl;

    const/4 v0, -0x1

    iput v0, p0, Ljrl;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Ljrl;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Ljrl;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Ljrl;->b:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ljrl;->c:Ljrn;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Ljrl;->c:Ljrn;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ljrl;->d:[Ljrh;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljrl;->d:[Ljrh;

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljrl;->d:[Ljrh;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Ljrl;->d:[Ljrh;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-static {v3, v2}, Ljwi;->b(ILjwp;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    :cond_5
    iget-object v1, p0, Ljrl;->e:Ljrj;

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    iget-object v2, p0, Ljrl;->e:Ljrj;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Ljrl;->f:Ljrm;

    if-eqz v1, :cond_7

    const/4 v1, 0x6

    iget-object v2, p0, Ljrl;->f:Ljrm;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
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
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljrl;->a:F

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    iput v0, p0, Ljrl;->b:I

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Ljrl;->c:Ljrn;

    if-nez v0, :cond_1

    new-instance v0, Ljrn;

    invoke-direct {v0}, Ljrn;-><init>()V

    iput-object v0, p0, Ljrl;->c:Ljrn;

    :cond_1
    iget-object v0, p0, Ljrl;->c:Ljrn;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Ljwr;->a(Ljwh;I)I

    move-result v2

    iget-object v0, p0, Ljrl;->d:[Ljrh;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljrh;

    if-eqz v0, :cond_2

    iget-object v3, p0, Ljrl;->d:[Ljrh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    new-instance v3, Ljrh;

    invoke-direct {v3}, Ljrh;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljwh;->a(Ljwp;)V

    invoke-virtual {p1}, Ljwh;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ljrl;->d:[Ljrh;

    array-length v0, v0

    goto :goto_1

    :cond_4
    new-instance v3, Ljrh;

    invoke-direct {v3}, Ljrh;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    iput-object v2, p0, Ljrl;->d:[Ljrh;

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Ljrl;->e:Ljrj;

    if-nez v0, :cond_5

    new-instance v0, Ljrj;

    invoke-direct {v0}, Ljrj;-><init>()V

    iput-object v0, p0, Ljrl;->e:Ljrj;

    :cond_5
    iget-object v0, p0, Ljrl;->e:Ljrj;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Ljrl;->f:Ljrm;

    if-nez v0, :cond_6

    new-instance v0, Ljrm;

    invoke-direct {v0}, Ljrm;-><init>()V

    iput-object v0, p0, Ljrl;->f:Ljrm;

    :cond_6
    iget-object v0, p0, Ljrl;->f:Ljrm;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ljwi;)V
    .locals 3

    iget v0, p0, Ljrl;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Ljrl;->a:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    :cond_0
    iget v0, p0, Ljrl;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Ljrl;->b:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    :cond_1
    iget-object v0, p0, Ljrl;->c:Ljrn;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Ljrl;->c:Ljrn;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_2
    iget-object v0, p0, Ljrl;->d:[Ljrh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljrl;->d:[Ljrh;

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljrl;->d:[Ljrh;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Ljrl;->d:[Ljrh;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ljwi;->a(ILjwp;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ljrl;->e:Ljrj;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Ljrl;->e:Ljrj;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_5
    iget-object v0, p0, Ljrl;->f:Ljrm;

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    iget-object v1, p0, Ljrl;->f:Ljrm;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_6
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    return-void
.end method
