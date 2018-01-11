.class public final Lcbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liz;


# instance fields
.field private synthetic a:Lcbn;


# direct methods
.method public constructor <init>(Lcbn;)V
    .locals 0

    iput-object p1, p0, Lcbo;->a:Lcbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, Lcbo;->a:Lcbn;

    iget-object v0, v0, Lcbn;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcbo;->a:Lcbn;

    iget-object v1, v1, Lcbn;->b:Ljava/util/List;

    iget-object v3, p0, Lcbo;->a:Lcbn;

    iget-object v3, v3, Lcbn;->l:Landroid/support/v4/view/ViewPager;

    iget v3, v3, Landroid/support/v4/view/ViewPager;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdw;

    iget-object v1, v1, Lcfq;->c:Lcfo;

    iget-object v1, v1, Lcfb;->e:Lfvj;

    iget-object v1, v1, Lfvj;->h:Landroid/net/Uri;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwv;

    invoke-virtual {v0}, Ljwv;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
