.class public Lhrd;
.super Lhri;


# instance fields
.field public o:Lhrf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhri;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lhrd;->o:Lhrf;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lhrd;->o:Lhrf;

    iget v2, v2, Lhrf;->b:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lhrd;->o:Lhrf;

    iget-object v2, v2, Lhrf;->a:[Lhrg;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lhrg;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(Lhrc;)V
    .locals 2

    iget-object v0, p0, Lhrd;->o:Lhrf;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhrd;->o:Lhrf;

    iget v1, v1, Lhrf;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lhrd;->o:Lhrf;

    iget-object v1, v1, Lhrf;->a:[Lhrg;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lhrg;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()Lhrd;
    .locals 1

    invoke-super {p0}, Lhri;->d()Lhri;

    move-result-object v0

    check-cast v0, Lhrd;

    invoke-static {p0, v0}, Lhrh;->a(Lhrd;Lhrd;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhrd;->c()Lhrd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lhri;
    .locals 1

    invoke-virtual {p0}, Lhrd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrd;

    return-object v0
.end method
