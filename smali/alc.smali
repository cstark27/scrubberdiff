.class final Lalc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laet;
.implements Laeu;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lha;

.field private c:I

.field private d:Ladd;

.field private e:Laeu;

.field private f:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lha;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lalc;->b:Lha;

    invoke-static {p1}, Lapb;->a(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Lalc;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lalc;->c:I

    return-void
.end method

.method private final e()V
    .locals 5

    iget v0, p0, Lalc;->c:I

    iget-object v1, p0, Lalc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lalc;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lalc;->c:I

    iget-object v0, p0, Lalc;->d:Ladd;

    iget-object v1, p0, Lalc;->e:Laeu;

    invoke-virtual {p0, v0, v1}, Lalc;->a(Ladd;Laeu;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lalc;->e:Laeu;

    new-instance v1, Laha;

    const-string v2, "Fetch failed"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lalc;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3}, Laha;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Laeu;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lalc;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalc;->b:Lha;

    iget-object v1, p0, Lalc;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Lha;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lalc;->f:Ljava/util/List;

    iget-object v0, p0, Lalc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laet;

    invoke-interface {v0}, Laet;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ladd;Laeu;)V
    .locals 2

    iput-object p1, p0, Lalc;->d:Ladd;

    iput-object p2, p0, Lalc;->e:Laeu;

    iget-object v0, p0, Lalc;->b:Lha;

    invoke-interface {v0}, Lha;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lalc;->f:Ljava/util/List;

    iget-object v0, p0, Lalc;->a:Ljava/util/List;

    iget v1, p0, Lalc;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laet;

    invoke-interface {v0, p1, p0}, Laet;->a(Ladd;Laeu;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lalc;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lalc;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lalc;->e:Laeu;

    invoke-interface {v0, p1}, Laeu;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lalc;->e()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lalc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laet;

    invoke-interface {v0}, Laet;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Laed;
    .locals 2

    iget-object v0, p0, Lalc;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laet;

    invoke-interface {v0}, Laet;->c()Laed;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lalc;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laet;

    invoke-interface {v0}, Laet;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
