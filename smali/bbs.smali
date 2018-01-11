.class final Lbbs;
.super Lbbt;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lbbt;-><init>()V

    iput-boolean p1, p0, Lbbs;->a:Z

    iput-boolean p2, p0, Lbbs;->b:Z

    iput-boolean p3, p0, Lbbs;->c:Z

    iput-boolean p4, p0, Lbbs;->d:Z

    iput-boolean p5, p0, Lbbs;->e:Z

    iput-boolean p6, p0, Lbbs;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lbbs;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lbbs;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lbbs;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lbbs;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lbbs;->e:Z

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
    instance-of v2, p1, Lbbt;

    if-eqz v2, :cond_3

    check-cast p1, Lbbt;

    iget-boolean v2, p0, Lbbs;->a:Z

    invoke-virtual {p1}, Lbbt;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lbbs;->b:Z

    invoke-virtual {p1}, Lbbt;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lbbs;->c:Z

    invoke-virtual {p1}, Lbbt;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lbbs;->d:Z

    invoke-virtual {p1}, Lbbt;->d()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lbbs;->e:Z

    invoke-virtual {p1}, Lbbt;->e()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lbbs;->f:Z

    invoke-virtual {p1}, Lbbt;->f()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lbbs;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    const v4, 0xf4243

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    iget-boolean v0, p0, Lbbs;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    mul-int v3, v0, v4

    iget-boolean v0, p0, Lbbs;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    mul-int v3, v0, v4

    iget-boolean v0, p0, Lbbs;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    mul-int v3, v0, v4

    iget-boolean v0, p0, Lbbs;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v3

    mul-int v3, v0, v4

    iget-boolean v0, p0, Lbbs;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget-boolean v3, p0, Lbbs;->f:Z

    if-eqz v3, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lbbs;->a:Z

    iget-boolean v1, p0, Lbbs;->b:Z

    iget-boolean v2, p0, Lbbs;->c:Z

    iget-boolean v3, p0, Lbbs;->d:Z

    iget-boolean v4, p0, Lbbs;->e:Z

    iget-boolean v5, p0, Lbbs;->f:Z

    const/16 v6, 0xd9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CamcorderCameraConfig{shouldContinuousAutoFocusOnDuringRecording="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", shouldUnlockAfAeWithSceneChange="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldDetectFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldVideoStabilizationOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useOpticalStabilization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useGoogLlv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
