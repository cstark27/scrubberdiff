.class Ljnk;
.super Ljmg;
.source "PG"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final a:Ljnj;


# direct methods
.method constructor <init>(Ljnj;)V
    .locals 0

    invoke-direct {p0}, Ljmg;-><init>()V

    iput-object p1, p0, Ljnk;->a:Ljnj;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljmd;
    .locals 1

    iget-object v0, p0, Ljnk;->a:Ljnj;

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Ljnk;->a:Ljnj;

    invoke-interface {v0}, Ljnj;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljnk;->a:Ljnj;

    invoke-interface {v0}, Ljnj;->g()Ljme;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    invoke-interface {v0}, Ljme;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Ljnk;->a:Ljnj;

    sget-object v1, Ljjr;->a:Ljjr;

    invoke-interface {v0, p1, v1}, Ljnj;->a(Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v0

    invoke-interface {v0}, Ljnj;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljnk;->a:Ljnj;

    invoke-interface {v0}, Ljnj;->h()Ljme;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    invoke-interface {v0}, Ljme;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    iget-object v0, p0, Ljnk;->a:Ljnj;

    sget-object v1, Ljjr;->b:Ljjr;

    sget-object v2, Ljjr;->a:Ljjr;

    invoke-interface {v0, p1, v1, p2, v2}, Ljnj;->a(Ljava/lang/Object;Ljjr;Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v0

    invoke-interface {v0}, Ljnj;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Ljnk;->a:Ljnj;

    sget-object v1, Ljjr;->b:Ljjr;

    invoke-interface {v0, p1, v1}, Ljnj;->b(Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v0

    invoke-interface {v0}, Ljnj;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
