.class public final Ljkn;
.super Ljlc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljlc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljlb;
    .locals 3

    iget v0, p0, Ljkn;->b:I

    if-nez v0, :cond_0

    sget-object v0, Ljmq;->a:Ljmq;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljmq;

    iget-object v1, p0, Ljkn;->a:[Ljava/lang/Object;

    iget v2, p0, Ljkn;->b:I

    invoke-direct {v0, v1, v2}, Ljmq;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljlc;
    .locals 0

    invoke-super {p0, p1}, Ljlc;->a(Ljava/lang/Iterable;)Ljlc;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljlc;
    .locals 0

    invoke-super {p0, p1, p2}, Ljlc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljlc;

    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map$Entry;)Ljlc;
    .locals 0

    invoke-super {p0, p1}, Ljlc;->a(Ljava/util/Map$Entry;)Ljlc;

    return-object p0
.end method
