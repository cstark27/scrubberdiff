.class public final Lhrk;
.super Lhrd;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[I

.field private d:[J

.field private e:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhrd;-><init>()V

    sget-object v0, Lhrj;->d:[Ljava/lang/String;

    iput-object v0, p0, Lhrk;->a:[Ljava/lang/String;

    sget-object v0, Lhrj;->d:[Ljava/lang/String;

    iput-object v0, p0, Lhrk;->b:[Ljava/lang/String;

    sget-object v0, Lhrj;->a:[I

    iput-object v0, p0, Lhrk;->c:[I

    sget-object v0, Lhrj;->b:[J

    iput-object v0, p0, Lhrk;->d:[J

    sget-object v0, Lhrj;->b:[J

    iput-object v0, p0, Lhrk;->e:[J

    const/4 v0, 0x0

    iput-object v0, p0, Lhrk;->o:Lhrf;

    const/4 v0, -0x1

    iput v0, p0, Lhrk;->p:I

    return-void
.end method

.method private final b()Lhrk;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lhrd;->c()Lhrd;

    move-result-object v0

    check-cast v0, Lhrk;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lhrk;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhrk;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lhrk;->a:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lhrk;->a:[Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lhrk;->b:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhrk;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lhrk;->b:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lhrk;->b:[Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lhrk;->c:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhrk;->c:[I

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lhrk;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lhrk;->c:[I

    :cond_2
    iget-object v1, p0, Lhrk;->d:[J

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhrk;->d:[J

    array-length v1, v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lhrk;->d:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lhrk;->d:[J

    :cond_3
    iget-object v1, p0, Lhrk;->e:[J

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhrk;->e:[J

    array-length v1, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lhrk;->e:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lhrk;->e:[J

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Lhrd;->a()I

    move-result v4

    iget-object v0, p0, Lhrk;->a:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lhrk;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_0
    iget-object v5, p0, Lhrk;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Lhrk;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v5}, Lhrc;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int v0, v4, v2

    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    :goto_1
    iget-object v2, p0, Lhrk;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhrk;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_2
    iget-object v5, p0, Lhrk;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    iget-object v5, p0, Lhrk;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lhrc;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v3

    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lhrk;->c:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lhrk;->c:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    :goto_3
    iget-object v4, p0, Lhrk;->c:[I

    array-length v4, v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lhrk;->c:[I

    aget v4, v4, v2

    invoke-static {v4}, Lhrc;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr v0, v3

    iget-object v2, p0, Lhrk;->c:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lhrk;->d:[J

    if-eqz v2, :cond_8

    iget-object v2, p0, Lhrk;->d:[J

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    :goto_4
    iget-object v4, p0, Lhrk;->d:[J

    array-length v4, v4

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lhrk;->d:[J

    aget-wide v4, v4, v2

    invoke-static {v4, v5}, Lhrc;->b(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    add-int/2addr v0, v3

    iget-object v2, p0, Lhrk;->d:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lhrk;->e:[J

    if-eqz v2, :cond_a

    iget-object v2, p0, Lhrk;->e:[J

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    :goto_5
    iget-object v3, p0, Lhrk;->e:[J

    array-length v3, v3

    if-ge v1, v3, :cond_9

    iget-object v3, p0, Lhrk;->e:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Lhrc;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    add-int/2addr v0, v2

    iget-object v1, p0, Lhrk;->e:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_a
    return v0

    :cond_b
    move v0, v4

    goto/16 :goto_1
.end method

.method public final a(Lhrc;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lhrk;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhrk;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lhrk;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lhrk;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lhrc;->a(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhrk;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhrk;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v2, p0, Lhrk;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lhrk;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lhrc;->a(ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhrk;->c:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhrk;->c:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    iget-object v2, p0, Lhrk;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    const/4 v2, 0x3

    iget-object v3, p0, Lhrk;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lhrc;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lhrk;->d:[J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhrk;->d:[J

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_3
    iget-object v2, p0, Lhrk;->d:[J

    array-length v2, v2

    if-ge v0, v2, :cond_5

    const/4 v2, 0x4

    iget-object v3, p0, Lhrk;->d:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lhrc;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lhrk;->e:[J

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhrk;->e:[J

    array-length v0, v0

    if-lez v0, :cond_6

    :goto_4
    iget-object v0, p0, Lhrk;->e:[J

    array-length v0, v0

    if-ge v1, v0, :cond_6

    const/4 v0, 0x5

    iget-object v2, p0, Lhrk;->e:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lhrc;->a(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-super {p0, p1}, Lhrd;->a(Lhrc;)V

    return-void
.end method

.method public final synthetic c()Lhrd;
    .locals 1

    invoke-virtual {p0}, Lhrk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrk;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhrk;->b()Lhrk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lhri;
    .locals 1

    invoke-virtual {p0}, Lhrk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrk;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhrk;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhrk;

    iget-object v2, p0, Lhrk;->a:[Ljava/lang/String;

    iget-object v3, p1, Lhrk;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lhrh;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhrk;->b:[Ljava/lang/String;

    iget-object v3, p1, Lhrk;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lhrh;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lhrk;->c:[I

    iget-object v3, p1, Lhrk;->c:[I

    invoke-static {v2, v3}, Lhrh;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhrk;->d:[J

    iget-object v3, p1, Lhrk;->d:[J

    invoke-static {v2, v3}, Lhrh;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lhrk;->e:[J

    iget-object v3, p1, Lhrk;->e:[J

    invoke-static {v2, v3}, Lhrh;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lhrk;->o:Lhrf;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lhrk;->o:Lhrf;

    invoke-virtual {v2}, Lhrf;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p1, Lhrk;->o:Lhrf;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhrk;->o:Lhrf;

    invoke-virtual {v2}, Lhrf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lhrk;->o:Lhrf;

    iget-object v1, p1, Lhrk;->o:Lhrf;

    invoke-virtual {v0, v1}, Lhrf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhrk;->a:[Ljava/lang/String;

    invoke-static {v1}, Lhrh;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhrk;->b:[Ljava/lang/String;

    invoke-static {v1}, Lhrh;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhrk;->c:[I

    invoke-static {v1}, Lhrh;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhrk;->d:[J

    invoke-static {v1}, Lhrh;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhrk;->e:[J

    invoke-static {v1}, Lhrh;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lhrk;->o:Lhrf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrk;->o:Lhrf;

    invoke-virtual {v0}, Lhrf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhrk;->o:Lhrf;

    invoke-virtual {v0}, Lhrf;->hashCode()I

    move-result v0

    goto :goto_0
.end method
