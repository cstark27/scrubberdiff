.class abstract Ljka;
.super Ljkf;
.source "PG"

# interfaces
.implements Ljnj;


# instance fields
.field private transient a:Ljava/util/Comparator;

.field private transient b:Ljava/util/NavigableSet;

.field private transient c:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ljka;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljjr;)Ljnj;
    .locals 1

    invoke-virtual {p0}, Ljka;->d()Ljnj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljnj;->b(Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v0

    invoke-interface {v0}, Ljnj;->l()Ljnj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljjr;Ljava/lang/Object;Ljjr;)Ljnj;
    .locals 1

    invoke-virtual {p0}, Ljka;->d()Ljnj;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Ljnj;->a(Ljava/lang/Object;Ljjr;Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v0

    invoke-interface {v0}, Ljnj;->l()Ljnj;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ljka;->d()Ljnj;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljjr;)Ljnj;
    .locals 1

    invoke-virtual {p0}, Ljka;->d()Ljnj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljnj;->a(Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v0

    invoke-interface {v0}, Ljnj;->l()Ljnj;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljka;->d()Ljnj;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 2

    iget-object v0, p0, Ljka;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljka;->d()Ljnj;

    move-result-object v0

    invoke-interface {v0}, Ljnj;->comparator()Ljava/util/Comparator;

    move-result-object v0

    instance-of v1, v0, Ljmn;

    if-eqz v1, :cond_1

    check-cast v0, Ljmn;

    :goto_0
    invoke-virtual {v0}, Ljmn;->a()Ljmn;

    move-result-object v0

    iput-object v0, p0, Ljka;->a:Ljava/util/Comparator;

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Ljju;

    invoke-direct {v1, v0}, Ljju;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    goto :goto_0
.end method

.method abstract d()Ljnj;
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljka;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljkb;

    invoke-direct {v0, p0}, Ljkb;-><init>(Ljka;)V

    iput-object v0, p0, Ljka;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Ljka;->b:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    new-instance v0, Ljnl;

    invoke-direct {v0, p0}, Ljnl;-><init>(Ljnj;)V

    iput-object v0, p0, Ljka;->b:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public final g()Ljme;
    .locals 1

    invoke-virtual {p0}, Ljka;->d()Ljnj;

    move-result-object v0

    invoke-interface {v0}, Ljnj;->h()Ljme;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljme;
    .locals 1

    invoke-virtual {p0}, Ljka;->d()Ljnj;

    move-result-object v0

    invoke-interface {v0}, Ljnj;->g()Ljme;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljme;
    .locals 1

    invoke-virtual {p0}, Ljka;->d()Ljnj;

    move-result-object v0

    invoke-interface {v0}, Ljnj;->j()Ljme;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Liui;->a(Ljmd;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljme;
    .locals 1

    invoke-virtual {p0}, Ljka;->d()Ljnj;

    move-result-object v0

    invoke-interface {v0}, Ljnj;->i()Ljme;

    move-result-object v0

    return-object v0
.end method

.method abstract k()Ljava/util/Iterator;
.end method

.method public final l()Ljnj;
    .locals 1

    invoke-virtual {p0}, Ljka;->d()Ljnj;

    move-result-object v0

    return-object v0
.end method

.method protected final m()Ljmd;
    .locals 1

    invoke-virtual {p0}, Ljka;->d()Ljnj;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljkd;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljkd;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    array-length v0, p1

    if-ge v0, v2, :cond_0

    invoke-static {p1, v2}, Liui;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v0, 0x1

    aput-object v4, p1, v0

    move v0, v1

    goto :goto_0

    :cond_1
    array-length v0, p1

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    aput-object v0, p1, v2

    :cond_2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljka;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
