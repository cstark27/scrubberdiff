.class abstract Ljjm;
.super Ljji;
.source "PG"

# interfaces
.implements Ljnj;


# instance fields
.field private a:Ljava/util/Comparator;

.field private transient b:Ljnj;


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Ljmm;->a:Ljmm;

    invoke-direct {p0, v0}, Ljjm;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    invoke-direct {p0}, Ljji;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Ljjm;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ljjm;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljjr;Ljava/lang/Object;Ljjr;)Ljnj;
    .locals 1

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ljjm;->b(Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Ljnj;->a(Ljava/lang/Object;Ljjr;)Ljnj;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljnl;

    invoke-direct {v0, p0}, Ljnl;-><init>(Ljnj;)V

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Ljjm;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public f()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Ljji;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public g()Ljme;
    .locals 2

    invoke-virtual {p0}, Ljjm;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljme;
    .locals 2

    invoke-virtual {p0}, Ljjm;->k()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljme;
    .locals 3

    invoke-virtual {p0}, Ljjm;->c()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    invoke-interface {v0}, Ljme;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljme;->b()I

    move-result v0

    invoke-static {v2, v0}, Liui;->a(Ljava/lang/Object;I)Ljme;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljme;
    .locals 3

    invoke-virtual {p0}, Ljjm;->k()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    invoke-interface {v0}, Ljme;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljme;->b()I

    move-result v0

    invoke-static {v2, v0}, Liui;->a(Ljava/lang/Object;I)Ljme;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract k()Ljava/util/Iterator;
.end method

.method public l()Ljnj;
    .locals 1

    iget-object v0, p0, Ljjm;->b:Ljnj;

    if-nez v0, :cond_0

    new-instance v0, Ljjn;

    invoke-direct {v0, p0}, Ljjn;-><init>(Ljjm;)V

    iput-object v0, p0, Ljjm;->b:Ljnj;

    :cond_0
    return-object v0
.end method
