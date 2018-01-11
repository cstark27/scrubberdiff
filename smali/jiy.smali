.class Ljiy;
.super Ljis;
.source "PG"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field private synthetic c:Ljio;


# direct methods
.method constructor <init>(Ljio;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, Ljiy;->c:Ljio;

    invoke-direct {p0, p1, p2}, Ljis;-><init>(Ljio;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method a()Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, Ljlz;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Ljiy;->a()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljiy;->a()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Ljiy;

    iget-object v1, p0, Ljiy;->c:Ljio;

    invoke-virtual {p0}, Ljiy;->a()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljiy;-><init>(Ljio;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljiy;->a()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Ljiy;

    iget-object v1, p0, Ljiy;->c:Ljio;

    invoke-virtual {p0}, Ljiy;->a()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljiy;-><init>(Ljio;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Ljiy;

    iget-object v1, p0, Ljiy;->c:Ljio;

    invoke-virtual {p0}, Ljiy;->a()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljiy;-><init>(Ljio;Ljava/util/SortedMap;)V

    return-object v0
.end method
