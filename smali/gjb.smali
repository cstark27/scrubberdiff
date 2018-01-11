.class final Lgjb;
.super Lgjh;
.source "PG"


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Landroid/util/Pair;


# direct methods
.method constructor <init>(Ljava/lang/Float;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Lgjh;-><init>()V

    iput-object p1, p0, Lgjb;->a:Ljava/lang/Float;

    iput-object p2, p0, Lgjb;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lgjb;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public final b()Landroid/util/Pair;
    .locals 1

    iget-object v0, p0, Lgjb;->b:Landroid/util/Pair;

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
    instance-of v2, p1, Lgjh;

    if-eqz v2, :cond_5

    check-cast p1, Lgjh;

    iget-object v2, p0, Lgjb;->a:Ljava/lang/Float;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lgjh;->a()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lgjb;->b:Landroid/util/Pair;

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lgjh;->b()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lgjb;->a:Ljava/lang/Float;

    invoke-virtual {p1}, Lgjh;->a()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lgjb;->b:Landroid/util/Pair;

    invoke-virtual {p1}, Lgjh;->b()Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    const/4 v1, 0x0

    iget-object v0, p0, Lgjb;->a:Ljava/lang/Float;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v2, p0, Lgjb;->b:Landroid/util/Pair;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lgjb;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgjb;->b:Landroid/util/Pair;

    invoke-virtual {v1}, Landroid/util/Pair;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lgjb;->a:Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgjb;->b:Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FocusDistanceResult{focusDistance="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", focusRange="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
