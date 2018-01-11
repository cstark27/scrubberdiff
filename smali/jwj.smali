.class public abstract Ljwj;
.super Ljwp;
.source "PG"


# instance fields
.field public unknownFieldData:Ljwl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljwp;-><init>()V

    return-void
.end method

.method private storeUnknownFieldData(ILjwq;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ljwj;->unknownFieldData:Ljwl;

    if-nez v1, :cond_1

    new-instance v1, Ljwl;

    invoke-direct {v1}, Ljwl;-><init>()V

    iput-object v1, p0, Ljwj;->unknownFieldData:Ljwl;

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljwm;

    invoke-direct {v0}, Ljwm;-><init>()V

    iget-object v1, p0, Ljwj;->unknownFieldData:Ljwl;

    invoke-virtual {v1, p1, v0}, Ljwl;->a(ILjwm;)V

    :cond_0
    iget-object v0, v0, Ljwm;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Ljwj;->unknownFieldData:Ljwl;

    invoke-virtual {v0, p1}, Ljwl;->a(I)Ljwm;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljwj;->clone()Ljwj;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljwj;
    .locals 1

    invoke-super {p0}, Ljwp;->clone()Ljwp;

    move-result-object v0

    check-cast v0, Ljwj;

    invoke-static {p0, v0}, Ljwn;->a(Ljwj;Ljwj;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljwp;
    .locals 1

    invoke-virtual {p0}, Ljwj;->clone()Ljwj;

    move-result-object v0

    return-object v0
.end method

.method public computeSerializedSize()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ljwj;->unknownFieldData:Ljwl;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ljwj;->unknownFieldData:Ljwl;

    invoke-virtual {v2}, Ljwl;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ljwj;->unknownFieldData:Ljwl;

    invoke-virtual {v2, v0}, Ljwl;->b(I)Ljwm;

    move-result-object v2

    invoke-virtual {v2}, Ljwm;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method protected computeSerializedSizeAsMessageSet()I
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Ljwj;->unknownFieldData:Ljwl;

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Ljwj;->unknownFieldData:Ljwl;

    invoke-virtual {v0}, Ljwl;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Ljwj;->unknownFieldData:Ljwl;

    invoke-virtual {v0, v1}, Ljwl;->b(I)Ljwm;

    move-result-object v0

    iget-object v4, v0, Ljwm;->b:Ljava/lang/Object;

    if-eqz v4, :cond_0

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, v0, Ljwm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwq;

    iget v6, v0, Ljwq;->a:I

    iget-object v0, v0, Ljwq;->b:[B

    const/16 v7, 0x8

    invoke-static {v7}, Ljwi;->d(I)I

    move-result v7

    shl-int/lit8 v7, v7, 0x1

    const/16 v8, 0x10

    invoke-static {v8}, Ljwi;->d(I)I

    move-result v8

    invoke-static {v6}, Ljwi;->d(I)I

    move-result v6

    add-int/2addr v6, v8

    add-int/2addr v6, v7

    const/16 v7, 0x18

    invoke-static {v7}, Ljwi;->d(I)I

    move-result v7

    add-int/2addr v6, v7

    array-length v0, v0

    add-int/2addr v0, v6

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_1
    add-int/2addr v3, v4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    :cond_3
    return v3
.end method

.method public final getExtension(Ljwk;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ljwj;->unknownFieldData:Ljwl;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Ljwj;->unknownFieldData:Ljwl;

    iget v2, p1, Ljwk;->b:I

    ushr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Ljwl;->a(I)Ljwm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Ljwm;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v1, Ljwm;->a:Ljwk;

    invoke-virtual {v0, p1}, Ljwk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to getExtension with a different Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, v1, Ljwm;->a:Ljwk;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_3
    iget-object v0, v1, Ljwm;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getUnknownFieldArray()Ljwl;
    .locals 1

    iget-object v0, p0, Ljwj;->unknownFieldData:Ljwl;

    return-object v0
.end method

.method public final hasExtension(Ljwk;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ljwj;->unknownFieldData:Ljwl;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ljwj;->unknownFieldData:Ljwl;

    iget v2, p1, Ljwk;->b:I

    ushr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Ljwl;->a(I)Ljwm;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setExtension(Ljwk;Ljava/lang/Object;)Ljwj;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p1, Ljwk;->b:I

    ushr-int/lit8 v2, v2, 0x3

    if-nez p2, :cond_3

    iget-object v3, p0, Ljwj;->unknownFieldData:Ljwl;

    if-eqz v3, :cond_1

    iget-object v3, p0, Ljwj;->unknownFieldData:Ljwl;

    invoke-virtual {v3, v2}, Ljwl;->c(I)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v4, v3, Ljwl;->c:[Ljwm;

    aget-object v4, v4, v2

    sget-object v5, Ljwl;->a:Ljwm;

    if-eq v4, v5, :cond_0

    iget-object v4, v3, Ljwl;->c:[Ljwm;

    sget-object v5, Ljwl;->a:Ljwm;

    aput-object v5, v4, v2

    iput-boolean v0, v3, Ljwl;->b:Z

    :cond_0
    iget-object v2, p0, Ljwj;->unknownFieldData:Ljwl;

    invoke-virtual {v2}, Ljwl;->a()I

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    iput-object v1, p0, Ljwj;->unknownFieldData:Ljwl;

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljwj;->unknownFieldData:Ljwl;

    if-nez v0, :cond_4

    new-instance v0, Ljwl;

    invoke-direct {v0}, Ljwl;-><init>()V

    iput-object v0, p0, Ljwj;->unknownFieldData:Ljwl;

    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Ljwj;->unknownFieldData:Ljwl;

    new-instance v1, Ljwm;

    invoke-direct {v1, p1, p2}, Ljwm;-><init>(Ljwk;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Ljwl;->a(ILjwm;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ljwj;->unknownFieldData:Ljwl;

    invoke-virtual {v0, v2}, Ljwl;->a(I)Ljwm;

    move-result-object v0

    goto :goto_2

    :cond_5
    iput-object p1, v0, Ljwm;->a:Ljwk;

    iput-object p2, v0, Ljwm;->b:Ljava/lang/Object;

    iput-object v1, v0, Ljwm;->c:Ljava/util/List;

    goto :goto_1
.end method

.method public final storeUnknownField(Ljwh;I)Z
    .locals 3

    invoke-virtual {p1}, Ljwh;->i()I

    move-result v0

    invoke-virtual {p1, p2}, Ljwh;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Ljwh;->i()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Ljwh;->a(II)[B

    move-result-object v0

    new-instance v2, Ljwq;

    invoke-direct {v2, p2, v0}, Ljwq;-><init>(I[B)V

    invoke-direct {p0, v1, v2}, Ljwj;->storeUnknownFieldData(ILjwq;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final storeUnknownFieldAsMessageSet(Ljwh;I)Z
    .locals 4

    sget v0, Ljwr;->a:I

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v2

    if-eqz v2, :cond_4

    sget v3, Ljwr;->c:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Ljwh;->d()I

    move-result v1

    goto :goto_1

    :cond_2
    sget v3, Ljwr;->d:I

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Ljwh;->i()I

    move-result v0

    invoke-virtual {p1, v2}, Ljwh;->b(I)Z

    invoke-virtual {p1}, Ljwh;->i()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Ljwh;->a(II)[B

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Ljwh;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    sget v2, Ljwr;->b:I

    invoke-virtual {p1, v2}, Ljwh;->a(I)V

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    new-instance v2, Ljwq;

    invoke-direct {v2, v1, v0}, Ljwq;-><init>(I[B)V

    invoke-direct {p0, v1, v2}, Ljwj;->storeUnknownFieldData(ILjwq;)V

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected writeAsMessageSetTo(Ljwi;)V
    .locals 4

    iget-object v0, p0, Ljwj;->unknownFieldData:Ljwl;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljwj;->unknownFieldData:Ljwl;

    invoke-virtual {v0}, Ljwl;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Ljwj;->unknownFieldData:Ljwl;

    invoke-virtual {v0, v1}, Ljwl;->b(I)Ljwm;

    move-result-object v0

    iget-object v2, v0, Ljwm;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_2
    iget-object v0, v0, Ljwm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwq;

    iget v3, v0, Ljwq;->a:I

    iget-object v0, v0, Ljwq;->b:[B

    invoke-virtual {p1, v3, v0}, Ljwi;->a(I[B)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public writeTo(Ljwi;)V
    .locals 2

    iget-object v0, p0, Ljwj;->unknownFieldData:Ljwl;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljwj;->unknownFieldData:Ljwl;

    invoke-virtual {v1}, Ljwl;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ljwj;->unknownFieldData:Ljwl;

    invoke-virtual {v1, v0}, Ljwl;->b(I)Ljwm;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljwm;->a(Ljwi;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
