.class public final Lgbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F


# direct methods
.method private constructor <init>([F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    iput-object p1, p0, Lgbp;->a:[F

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([F)Lgbp;
    .locals 2

    new-instance v0, Lgbp;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-direct {v0, v1}, Lgbp;-><init>([F)V

    return-object v0
.end method


# virtual methods
.method public final a(Lgbp;)Lgbp;
    .locals 11

    const/4 v10, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1}, Lgbp;->a()[F

    move-result-object v4

    const/16 v0, 0x9

    new-array v5, v0, [F

    move v3, v1

    :goto_0
    if-ge v3, v10, :cond_2

    move v2, v1

    :goto_1
    if-ge v2, v10, :cond_1

    move v0, v1

    :goto_2
    if-ge v0, v10, :cond_0

    mul-int/lit8 v6, v3, 0x3

    add-int/2addr v6, v2

    aget v7, v5, v6

    iget-object v8, p0, Lgbp;->a:[F

    mul-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v0

    aget v8, v8, v9

    mul-int/lit8 v9, v0, 0x3

    add-int/2addr v9, v2

    aget v9, v4, v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    aput v7, v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lgbp;->a([F)Lgbp;

    move-result-object v0

    return-object v0
.end method

.method public final a()[F
    .locals 2

    iget-object v0, p0, Lgbp;->a:[F

    iget-object v1, p0, Lgbp;->a:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lgbp;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lgbp;

    iget-object v0, p0, Lgbp;->a:[F

    iget-object v1, p1, Lgbp;->a:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgbp;->a:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lgbp;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lgbp;->a:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lgbp;->a:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lgbp;->a:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    iget-object v4, p0, Lgbp;->a:[F

    const/4 v5, 0x4

    aget v4, v4, v5

    iget-object v5, p0, Lgbp;->a:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    iget-object v6, p0, Lgbp;->a:[F

    const/4 v7, 0x6

    aget v6, v6, v7

    iget-object v7, p0, Lgbp;->a:[F

    const/4 v8, 0x7

    aget v7, v7, v8

    iget-object v8, p0, Lgbp;->a:[F

    const/16 v9, 0x8

    aget v8, v8, v9

    const/16 v9, 0x99

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "["

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
