.class final Limp;
.super Limn;
.source "PG"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I

.field private c:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    invoke-direct {p0}, Limn;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Limp;->a:Ljava/nio/ByteBuffer;

    iput p2, p0, Limp;->b:I

    iput-wide p3, p0, Limp;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Limp;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Limp;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Limp;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Limn;

    if-eqz v2, :cond_3

    check-cast p1, Limn;

    iget-object v2, p0, Limp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Limn;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Limp;->b:I

    invoke-virtual {p1}, Limn;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Limp;->c:J

    invoke-virtual {p1}, Limn;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    const v2, 0xf4243

    iget-object v0, p0, Limp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v1, p0, Limp;->b:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v2, p0, Limp;->c:J

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    iget-wide v4, p0, Limp;->c:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Limp;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Limp;->b:I

    iget-wide v2, p0, Limp;->c:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AudioPacket{buffer="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", size="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestampNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
