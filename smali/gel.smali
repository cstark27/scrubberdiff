.class public final Lgel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgqb;

.field public final b:Lgqc;

.field public final c:F

.field public final d:Z

.field public final e:Ljht;


# direct methods
.method public constructor <init>(Lgqb;Lgqc;FZLjht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgel;->a:Lgqb;

    iput-object p2, p0, Lgel;->b:Lgqc;

    iput p3, p0, Lgel;->c:F

    iput-boolean p4, p0, Lgel;->d:Z

    iput-object p5, p0, Lgel;->e:Ljht;

    return-void
.end method

.method public static a()Lgel;
    .locals 6

    new-instance v0, Lgel;

    sget-object v1, Lgqb;->a:Lgqb;

    sget-object v2, Lgqc;->a:Lgqc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Ljhi;->a:Ljhi;

    invoke-direct/range {v0 .. v5}, Lgel;-><init>(Lgqb;Lgqc;FZLjht;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_0

    :goto_0
    return v1

    :cond_0
    instance-of v0, p1, Lgel;

    if-nez v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    check-cast p1, Lgel;

    iget-object v0, p0, Lgel;->a:Lgqb;

    iget-object v3, p1, Lgel;->a:Lgqb;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lgel;->b:Lgqc;

    iget-object v3, p1, Lgel;->b:Lgqc;

    if-ne v0, v3, :cond_3

    iget v0, p0, Lgel;->c:F

    iget v3, p1, Lgel;->c:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lgel;->d:Z

    iget-boolean v3, p1, Lgel;->d:Z

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_1
    iget-object v3, p0, Lgel;->e:Ljht;

    invoke-virtual {v3}, Ljht;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lgel;->e:Ljht;

    invoke-virtual {v3}, Ljht;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgel;->e:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgej;

    iget-object v3, p1, Lgel;->e:Ljht;

    invoke-virtual {v3}, Ljht;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    move v0, v1

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lgel;->a:Lgqb;

    iget v0, v0, Lgqb;->e:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgel;->b:Lgqc;

    iget v1, v1, Lgqc;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgel;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lgel;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lgel;->a:Lgqb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgel;->b:Lgqc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lgel;->c:F

    iget-boolean v3, p0, Lgel;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x61

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "{controlAfMode="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", controlAfState="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lensFocusDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSceneChangeDetected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
