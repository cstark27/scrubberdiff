.class public abstract Ljof;
.super Ljoe;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljoe;-><init>()V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljof;-><init>()V

    invoke-static {p2, p1}, Liya;->b(II)I

    iput p1, p0, Ljof;->a:I

    iput p2, p0, Ljof;->b:I

    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Ljof;->b:I

    iget v1, p0, Ljof;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Ljof;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljof;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Ljof;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljof;->b:I

    invoke-virtual {p0, v0}, Ljof;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Ljof;->b:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljof;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Ljof;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljof;->b:I

    invoke-virtual {p0, v0}, Ljof;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Ljof;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
