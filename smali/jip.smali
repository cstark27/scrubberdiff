.class Ljip;
.super Ljmb;
.source "PG"


# instance fields
.field public final transient a:Ljava/util/Map;

.field public final synthetic b:Ljio;


# direct methods
.method constructor <init>(Ljio;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Ljip;->b:Ljio;

    invoke-direct {p0}, Ljmb;-><init>()V

    iput-object p2, p0, Ljip;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ljip;->b:Ljio;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v1, v0}, Ljio;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, Liui;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljiq;

    invoke-direct {v0, p0}, Ljiq;-><init>(Ljip;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Ljip;->a:Ljava/util/Map;

    iget-object v1, p0, Ljip;->b:Ljio;

    iget-object v1, v1, Ljio;->a:Ljava/util/Map;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljip;->b:Ljio;

    invoke-virtual {v0}, Ljio;->d()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljir;

    invoke-direct {v0, p0}, Ljir;-><init>(Ljip;)V

    invoke-static {v0}, Liui;->e(Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljip;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Liui;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    iget-object v0, p0, Ljip;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljip;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Liui;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ljip;->b:Ljio;

    invoke-virtual {v1, p1, v0}, Ljio;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ljip;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljip;->b:Ljio;

    invoke-virtual {v0}, Ljio;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljip;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ljip;->b:Ljio;

    invoke-virtual {v1}, Ljio;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Ljip;->b:Ljio;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljio;->b(Ljio;I)I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    move-object v0, v1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ljip;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljip;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
