.class public abstract Ljlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# instance fields
.field private transient a:Ljle;

.field private transient b:Ljle;

.field private transient c:Ljkp;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljlb;
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0, p1}, Liui;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Liui;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Liui;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Liui;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    aput-object p4, v0, v2

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    invoke-static {v2, v0}, Ljms;->a(I[Ljava/lang/Object;)Ljms;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljlb;
    .locals 3

    instance-of v0, p0, Ljlb;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    check-cast p0, Ljlb;

    :goto_0
    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    new-instance v2, Ljlc;

    invoke-direct {v2, v0}, Ljlc;-><init>(I)V

    invoke-virtual {v2, v1}, Ljlc;->a(Ljava/lang/Iterable;)Ljlc;

    invoke-virtual {v2}, Ljlc;->a()Ljlb;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljlb;
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0, p1}, Liui;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Liui;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v2, v0}, Ljms;->a(I[Ljava/lang/Object;)Ljms;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljlb;
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0, p1}, Liui;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Liui;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Liui;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    invoke-static {v2, v0}, Ljms;->a(I[Ljava/lang/Object;)Ljms;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract c()Ljkp;
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljlb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ljlb;->d()Ljkp;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljkp;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Ljkp;
    .locals 1

    iget-object v0, p0, Ljlb;->c:Ljkp;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljlb;->c()Ljkp;

    move-result-object v0

    iput-object v0, p0, Ljlb;->c:Ljkp;

    :cond_0
    return-object v0
.end method

.method public final e()Ljle;
    .locals 1

    iget-object v0, p0, Ljlb;->a:Ljle;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljlb;->f()Ljle;

    move-result-object v0

    iput-object v0, p0, Ljlb;->a:Ljle;

    :cond_0
    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ljlb;->e()Ljle;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract f()Ljle;
.end method

.method public final g()Ljle;
    .locals 1

    iget-object v0, p0, Ljlb;->b:Ljle;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljlb;->h()Ljle;

    move-result-object v0

    iput-object v0, p0, Ljlb;->b:Ljle;

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract h()Ljle;
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljlb;->e()Ljle;

    move-result-object v0

    invoke-static {v0}, Liui;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Ljlb;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ljlb;->g()Ljle;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "size"

    invoke-static {v0, v1}, Liui;->a(ILjava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const/4 v0, 0x3

    shl-long/2addr v2, v0

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ljlb;->d()Ljkp;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljld;

    invoke-direct {v0, p0}, Ljld;-><init>(Ljlb;)V

    return-object v0
.end method
