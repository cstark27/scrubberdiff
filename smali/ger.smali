.class final Lger;
.super Lgej;
.source "PG"


# instance fields
.field private a:Landroid/graphics/PointF;

.field private b:I


# direct methods
.method constructor <init>(Landroid/graphics/PointF;I)V
    .locals 0

    invoke-direct {p0}, Lgej;-><init>()V

    iput-object p1, p0, Lger;->a:Landroid/graphics/PointF;

    iput p2, p0, Lger;->b:I

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lger;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lger;->b:I

    return v0
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
    instance-of v2, p1, Lgej;

    if-eqz v2, :cond_3

    check-cast p1, Lgej;

    iget-object v2, p0, Lger;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Lgej;->b()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lger;->b:I

    invoke-virtual {p1}, Lgej;->c()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    const v1, 0xf4243

    iget-object v0, p0, Lger;->a:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v1, p0, Lger;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lger;->a:Landroid/graphics/PointF;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lger;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AfRoi{normalizedCenterPoint="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", confidenceScore="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
