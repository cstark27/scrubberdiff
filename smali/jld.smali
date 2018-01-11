.class Ljld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljlb;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljlb;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljld;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljlb;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljld;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljlb;->e()Ljle;

    move-result-object v1

    invoke-virtual {v1}, Ljle;->a()Ljoe;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, p0, Ljld;->a:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Ljld;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljlc;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljld;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ljld;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Ljld;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ljlc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljlc;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljlc;->a()Ljlb;

    move-result-object v0

    return-object v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljlc;

    iget-object v1, p0, Ljld;->a:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljlc;-><init>(I)V

    invoke-virtual {p0, v0}, Ljld;->a(Ljlc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
