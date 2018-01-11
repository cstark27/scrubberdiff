.class final Ljit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljava/util/Map$Entry;

.field private synthetic b:Ljava/util/Iterator;

.field private synthetic c:Ljis;


# direct methods
.method constructor <init>(Ljis;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Ljit;->c:Ljis;

    iput-object p2, p0, Ljit;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ljit;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljit;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Ljit;->a:Ljava/util/Map$Entry;

    iget-object v0, p0, Ljit;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Ljit;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Liya;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljit;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Ljit;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Ljit;->c:Ljis;

    iget-object v1, v1, Ljis;->a:Ljio;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljio;->b(Ljio;I)I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
