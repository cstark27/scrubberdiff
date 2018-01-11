.class Ljkq;
.super Ljkr;
.source "PG"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljkr;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {v1, v0}, Liui;->a(ILjava/lang/String;)I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Ljkq;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ljkq;->b:I

    return-void
.end method

.method private final a(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ljkq;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Ljkq;->a:[Ljava/lang/Object;

    iget-object v1, p0, Ljkq;->a:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1, p1}, Ljkq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljkq;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Ljkq;->c:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Ljkq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkq;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljkq;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Ljkq;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljkq;
    .locals 3

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ljkq;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ljkq;->a(I)V

    iget-object v0, p0, Ljkq;->a:[Ljava/lang/Object;

    iget v1, p0, Ljkq;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljkq;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Ljkr;
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Ljkq;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Ljkq;->a(I)V

    :cond_0
    invoke-super {p0, p1}, Ljkr;->a(Ljava/lang/Iterable;)Ljkr;

    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Ljkr;
    .locals 4

    array-length v0, p1

    invoke-static {p1, v0}, Liui;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    iget v0, p0, Ljkq;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Ljkq;->a(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Ljkq;->a:[Ljava/lang/Object;

    iget v2, p0, Ljkq;->b:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Ljkq;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Ljkq;->b:I

    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljkr;
    .locals 1

    invoke-virtual {p0, p1}, Ljkq;->a(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    return-object v0
.end method
