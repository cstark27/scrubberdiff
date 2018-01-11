.class public final Lhqw;
.super Lhrd;


# instance fields
.field public a:[Lhqx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhrd;-><init>()V

    invoke-static {}, Lhqx;->b()[Lhqx;

    move-result-object v0

    iput-object v0, p0, Lhqw;->a:[Lhqx;

    const/4 v0, 0x0

    iput-object v0, p0, Lhqw;->o:Lhrf;

    const/4 v0, -0x1

    iput v0, p0, Lhqw;->p:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lhrd;->a()I

    move-result v1

    iget-object v0, p0, Lhqw;->a:[Lhqx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhqw;->a:[Lhqx;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lhqw;->a:[Lhqx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lhqw;->a:[Lhqx;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lhrc;->b(ILhri;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final a(Lhrc;)V
    .locals 3

    iget-object v0, p0, Lhqw;->a:[Lhqx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhqw;->a:[Lhqx;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhqw;->a:[Lhqx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lhqw;->a:[Lhqx;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lhrc;->a(ILhri;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lhrd;->a(Lhrc;)V

    return-void
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
    instance-of v2, p1, Lhqw;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhqw;

    iget-object v2, p0, Lhqw;->a:[Lhqx;

    iget-object v3, p1, Lhqw;->a:[Lhqx;

    invoke-static {v2, v3}, Lhrh;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhqw;->o:Lhrf;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhqw;->o:Lhrf;

    invoke-virtual {v2}, Lhrf;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p1, Lhqw;->o:Lhrf;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhqw;->o:Lhrf;

    invoke-virtual {v2}, Lhrf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lhqw;->o:Lhrf;

    iget-object v1, p1, Lhqw;->o:Lhrf;

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

    iget-object v1, p0, Lhqw;->a:[Lhqx;

    invoke-static {v1}, Lhrh;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lhqw;->o:Lhrf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqw;->o:Lhrf;

    invoke-virtual {v0}, Lhrf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhqw;->o:Lhrf;

    invoke-virtual {v0}, Lhrf;->hashCode()I

    move-result v0

    goto :goto_0
.end method
