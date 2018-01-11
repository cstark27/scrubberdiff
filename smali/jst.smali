.class public final Ljst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/WildcardType;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private a:Ljkv;

.field private b:Ljkv;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "lower bound for wildcard"

    invoke-static {p1, v0}, Ljsd;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    const-string v0, "upper bound for wildcard"

    invoke-static {p2, v0}, Ljsd;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    sget-object v0, Ljsk;->c:Ljsk;

    invoke-virtual {v0, p1}, Ljsk;->a([Ljava/lang/reflect/Type;)Ljkv;

    move-result-object v0

    iput-object v0, p0, Ljst;->a:Ljkv;

    sget-object v0, Ljsk;->c:Ljsk;

    invoke-virtual {v0, p2}, Ljsk;->a([Ljava/lang/reflect/Type;)Ljkv;

    move-result-object v0

    iput-object v0, p0, Ljst;->b:Ljkv;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    iget-object v1, p0, Ljst;->a:Ljkv;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljkv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljst;->b:Ljkv;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljkv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Ljst;->a:Ljkv;

    invoke-static {v0}, Ljsd;->a(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Ljst;->b:Ljkv;

    invoke-static {v0}, Ljsd;->a(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljst;->a:Ljkv;

    invoke-virtual {v0}, Ljkv;->hashCode()I

    move-result v0

    iget-object v1, p0, Ljst;->b:Ljkv;

    invoke-virtual {v1}, Ljkv;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljst;->a:Ljkv;

    check-cast v0, Ljkv;

    invoke-virtual {v0}, Ljkv;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljkv;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/reflect/Type;

    const-string v5, " super "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljsk;->c:Ljsk;

    invoke-virtual {v6, v1}, Ljsk;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljst;->b:Ljkv;

    invoke-static {v0}, Ljsd;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const-string v2, " extends "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljsk;->c:Ljsk;

    invoke-virtual {v4, v0}, Ljsk;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
