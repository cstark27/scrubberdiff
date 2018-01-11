.class public final Ldqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghg;


# instance fields
.field public final a:Lgkl;

.field private b:Lghg;


# direct methods
.method public constructor <init>(Lghg;Lgkl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqx;->b:Lghg;

    new-instance v0, Lgjq;

    new-instance v1, Lgjj;

    invoke-interface {p1}, Lghg;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lgjj;-><init>(I)V

    invoke-static {p2, v1}, Ljkv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkv;

    move-result-object v1

    invoke-direct {v0, v1}, Lgjq;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ldqx;->a:Lgkl;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ldqx;->b:Lghg;

    invoke-interface {v0}, Lghg;->a()I

    move-result v0

    return v0
.end method

.method public final varargs a([Lghg;)Lghe;
    .locals 6

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p1, v3

    instance-of v5, v0, Ldqx;

    invoke-static {v5}, Liya;->a(Z)V

    check-cast v0, Ldqx;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ldqx;

    iget-object v2, v2, Ldqx;->b:Lghg;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ldqx;->b:Lghg;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lghg;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lghg;

    invoke-interface {v2, v0}, Lghg;->a([Lghg;)Lghe;

    move-result-object v0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ldqy;

    invoke-static {v1}, Ljle;->a(Ljava/util/Collection;)Ljle;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ldqy;-><init>(Ljava/util/Set;Lghe;)V

    return-object v2
.end method
