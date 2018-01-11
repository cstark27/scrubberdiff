.class abstract Ljjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmc;


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljjh;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ljjh;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljlz;

    invoke-virtual {p0}, Ljjh;->i()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljlz;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Ljmc;

    if-eqz v0, :cond_1

    check-cast p1, Ljmc;

    invoke-interface {p0}, Ljmc;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljmc;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract f()Ljava/util/Map;
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Ljjh;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljjh;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljjh;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljjh;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljjh;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ljjh;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljjh;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljjh;->b:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljjh;->i()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
