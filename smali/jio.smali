.class abstract Ljio;
.super Ljjh;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient a:Ljava/util/Map;

.field public transient b:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljjh;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Liya;->a(Z)V

    iput-object p1, p0, Ljio;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Ljio;)I
    .locals 2

    iget v0, p0, Ljio;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ljio;->b:I

    return v0
.end method

.method static synthetic a(Ljio;I)I
    .locals 1

    iget v0, p0, Ljio;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Ljio;->b:I

    return v0
.end method

.method static synthetic b(Ljio;)I
    .locals 2

    iget v0, p0, Ljio;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljio;->b:I

    return v0
.end method

.method static synthetic b(Ljio;I)I
    .locals 1

    iget v0, p0, Ljio;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Ljio;->b:I

    return v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p2, Ljava/util/NavigableSet;

    if-eqz v0, :cond_0

    new-instance v0, Ljjd;

    check-cast p2, Ljava/util/NavigableSet;

    invoke-direct {v0, p0, p1, p2, v1}, Ljjd;-><init>(Ljio;Ljava/lang/Object;Ljava/util/NavigableSet;Ljiz;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p2, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    new-instance v0, Ljjf;

    check-cast p2, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1, p2, v1}, Ljjf;-><init>(Ljio;Ljava/lang/Object;Ljava/util/SortedSet;Ljiz;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_2

    new-instance v0, Ljje;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Ljje;-><init>(Ljio;Ljava/lang/Object;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, v1}, Ljio;->a(Ljava/lang/Object;Ljava/util/List;Ljiz;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljiz;

    invoke-direct {v0, p0, p1, p2, v1}, Ljiz;-><init>(Ljio;Ljava/lang/Object;Ljava/util/Collection;Ljiz;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;Ljava/util/List;Ljiz;)Ljava/util/List;
    .locals 1

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Ljiw;

    invoke-direct {v0, p0, p1, p2, p3}, Ljiw;-><init>(Ljio;Ljava/lang/Object;Ljava/util/List;Ljiz;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljjb;

    invoke-direct {v0, p0, p1, p2, p3}, Ljjb;-><init>(Ljio;Ljava/lang/Object;Ljava/util/List;Ljiz;)V

    goto :goto_0
.end method

.method final a(Ljava/util/Map;)V
    .locals 4

    const/4 v2, 0x0

    iput-object p1, p0, Ljio;->a:Ljava/util/Map;

    iput v2, p0, Ljio;->b:I

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Liya;->a(Z)V

    iget v1, p0, Ljio;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ljio;->b:I

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Ljio;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljio;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Ljio;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljio;->b:I

    iget-object v2, p0, Ljio;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ljio;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljio;->b:I

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract b()Ljava/util/Collection;
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ljio;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljio;->b()Ljava/util/Collection;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Ljio;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ljio;->b:I

    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ljio;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljio;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ljio;->b:I

    return-void
.end method

.method final e()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Ljio;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    new-instance v1, Ljiv;

    iget-object v0, p0, Ljio;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Ljiv;-><init>(Ljio;Ljava/util/NavigableMap;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljio;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v1, Ljiy;

    iget-object v0, p0, Ljio;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Ljiy;-><init>(Ljio;Ljava/util/SortedMap;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljis;

    iget-object v1, p0, Ljio;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Ljis;-><init>(Ljio;Ljava/util/Map;)V

    goto :goto_0
.end method

.method final f()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Ljio;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    new-instance v1, Ljiu;

    iget-object v0, p0, Ljio;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Ljiu;-><init>(Ljio;Ljava/util/NavigableMap;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljio;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v1, Ljix;

    iget-object v0, p0, Ljio;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Ljix;-><init>(Ljio;Ljava/util/SortedMap;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljip;

    iget-object v1, p0, Ljio;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Ljip;-><init>(Ljio;Ljava/util/Map;)V

    goto :goto_0
.end method
