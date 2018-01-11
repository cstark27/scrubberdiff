.class final Ljny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljod;

.field private b:Ljme;

.field private synthetic c:Ljnw;


# direct methods
.method constructor <init>(Ljnw;)V
    .locals 6

    const/4 v1, 0x0

    iput-object p1, p0, Ljny;->c:Ljnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Ljny;->c:Ljnw;

    iget-object v0, v2, Ljnw;->a:Ljwe;

    iget-object v0, v0, Ljwe;->a:Ljava/lang/Object;

    check-cast v0, Ljod;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    iput-object v0, p0, Ljny;->a:Ljod;

    return-void

    :cond_1
    iget-object v0, v2, Ljnw;->b:Ljkj;

    iget-boolean v0, v0, Ljkj;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, Ljnw;->b:Ljkj;

    iget-object v3, v0, Ljkj;->c:Ljava/lang/Object;

    iget-object v0, v2, Ljnw;->a:Ljwe;

    iget-object v0, v0, Ljwe;->a:Ljava/lang/Object;

    check-cast v0, Ljod;

    invoke-virtual {v2}, Ljnw;->comparator()Ljava/util/Comparator;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljod;->a(Ljava/util/Comparator;Ljava/lang/Object;)Ljod;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v4, v2, Ljnw;->b:Ljkj;

    iget-object v4, v4, Ljkj;->d:Ljjr;

    sget-object v5, Ljjr;->a:Ljjr;

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, Ljnw;->comparator()Ljava/util/Comparator;

    move-result-object v4

    iget-object v5, v0, Ljod;->a:Ljava/lang/Object;

    invoke-interface {v4, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v0, Ljod;->h:Ljod;

    :cond_3
    :goto_1
    iget-object v3, v2, Ljnw;->c:Ljod;

    if-eq v0, v3, :cond_4

    iget-object v2, v2, Ljnw;->b:Ljkj;

    iget-object v3, v0, Ljod;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljkj;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, v2, Ljnw;->c:Ljod;

    iget-object v0, v0, Ljod;->h:Ljod;

    goto :goto_1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ljny;->a:Ljod;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Ljny;->c:Ljnw;

    iget-object v1, v1, Ljnw;->b:Ljkj;

    iget-object v2, p0, Ljny;->a:Ljod;

    iget-object v2, v2, Ljod;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljkj;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Ljny;->a:Ljod;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljny;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Ljny;->c:Ljnw;

    iget-object v1, p0, Ljny;->a:Ljod;

    new-instance v2, Ljnx;

    invoke-direct {v2, v0, v1}, Ljnx;-><init>(Ljnw;Ljod;)V

    iput-object v2, p0, Ljny;->b:Ljme;

    iget-object v0, p0, Ljny;->a:Ljod;

    iget-object v0, v0, Ljod;->h:Ljod;

    iget-object v1, p0, Ljny;->c:Ljnw;

    iget-object v1, v1, Ljnw;->c:Ljod;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ljny;->a:Ljod;

    :goto_0
    return-object v2

    :cond_1
    iget-object v0, p0, Ljny;->a:Ljod;

    iget-object v0, v0, Ljod;->h:Ljod;

    iput-object v0, p0, Ljny;->a:Ljod;

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Ljny;->b:Ljme;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Liya;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljny;->c:Ljnw;

    iget-object v2, p0, Ljny;->b:Ljme;

    invoke-interface {v2}, Ljme;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljnw;->c(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    iput-object v0, p0, Ljny;->b:Ljme;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
