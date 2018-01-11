.class final Ljnl;
.super Ljnk;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;


# direct methods
.method constructor <init>(Ljnj;)V
    .locals 0

    invoke-direct {p0, p1}, Ljnk;-><init>(Ljnj;)V

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljnk;->a:Ljnj;

    sget-object v1, Ljjr;->b:Ljjr;

    invoke-interface {v0, p1, v1}, Ljnj;->b(Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v0

    invoke-interface {v0}, Ljnj;->g()Ljme;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljme;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ljnl;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Ljnl;

    iget-object v1, p0, Ljnk;->a:Ljnj;

    invoke-interface {v1}, Ljnj;->l()Ljnj;

    move-result-object v1

    invoke-direct {v0, v1}, Ljnl;-><init>(Ljnj;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljnk;->a:Ljnj;

    sget-object v1, Ljjr;->b:Ljjr;

    invoke-interface {v0, p1, v1}, Ljnj;->a(Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v0

    invoke-interface {v0}, Ljnj;->h()Ljme;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljme;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    new-instance v0, Ljnl;

    iget-object v1, p0, Ljnk;->a:Ljnj;

    invoke-static {p2}, Ljjr;->a(Z)Ljjr;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljnj;->a(Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v1

    invoke-direct {v0, v1}, Ljnl;-><init>(Ljnj;)V

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljnk;->a:Ljnj;

    sget-object v1, Ljjr;->a:Ljjr;

    invoke-interface {v0, p1, v1}, Ljnj;->b(Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v0

    invoke-interface {v0}, Ljnj;->g()Ljme;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljme;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljnk;->a:Ljnj;

    sget-object v1, Ljjr;->a:Ljjr;

    invoke-interface {v0, p1, v1}, Ljnj;->a(Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v0

    invoke-interface {v0}, Ljnj;->h()Ljme;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljme;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljnk;->a:Ljnj;

    invoke-interface {v0}, Ljnj;->i()Ljme;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljme;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljnk;->a:Ljnj;

    invoke-interface {v0}, Ljnj;->j()Ljme;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljme;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4

    new-instance v0, Ljnl;

    iget-object v1, p0, Ljnk;->a:Ljnj;

    invoke-static {p2}, Ljjr;->a(Z)Ljjr;

    move-result-object v2

    invoke-static {p4}, Ljjr;->a(Z)Ljjr;

    move-result-object v3

    invoke-interface {v1, p1, v2, p3, v3}, Ljnj;->a(Ljava/lang/Object;Ljjr;Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v1

    invoke-direct {v0, v1}, Ljnl;-><init>(Ljnj;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    new-instance v0, Ljnl;

    iget-object v1, p0, Ljnk;->a:Ljnj;

    invoke-static {p2}, Ljjr;->a(Z)Ljjr;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljnj;->b(Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v1

    invoke-direct {v0, v1}, Ljnl;-><init>(Ljnj;)V

    return-object v0
.end method
