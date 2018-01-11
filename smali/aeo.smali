.class public final Laeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laek;


# instance fields
.field private b:Lgm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgm;

    invoke-direct {v0}, Lgm;-><init>()V

    iput-object v0, p0, Laeo;->b:Lgm;

    return-void
.end method


# virtual methods
.method public final a(Lael;Ljava/lang/Object;)Laeo;
    .locals 1

    iget-object v0, p0, Laeo;->b:Lgm;

    invoke-virtual {v0, p1, p2}, Lgm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lael;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laeo;->b:Lgm;

    invoke-virtual {v0, p1}, Lgm;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeo;->b:Lgm;

    invoke-virtual {v0, p1}, Lgm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lael;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Laeo;)V
    .locals 2

    iget-object v0, p0, Laeo;->b:Lgm;

    iget-object v1, p1, Laeo;->b:Lgm;

    invoke-virtual {v0, v1}, Lgm;->a(Lhd;)V

    return-void
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    iget-object v0, p0, Laeo;->b:Lgm;

    invoke-virtual {v0}, Lgm;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lael;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v1, Lael;->c:Laen;

    iget-object v4, v1, Lael;->e:[B

    if-nez v4, :cond_0

    iget-object v4, v1, Lael;->d:Ljava/lang/String;

    sget-object v5, Laek;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lael;->e:[B

    :cond_0
    iget-object v1, v1, Lael;->e:[B

    invoke-interface {v3, v1, v0, p1}, Laen;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Laeo;

    if-eqz v0, :cond_0

    check-cast p1, Laeo;

    iget-object v0, p0, Laeo;->b:Lgm;

    iget-object v1, p1, Laeo;->b:Lgm;

    invoke-virtual {v0, v1}, Lgm;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laeo;->b:Lgm;

    invoke-virtual {v0}, Lgm;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laeo;->b:Lgm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Options{values="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
