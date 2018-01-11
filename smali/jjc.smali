.class final Ljjc;
.super Ljja;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field private synthetic b:Ljjb;


# direct methods
.method constructor <init>(Ljjb;)V
    .locals 0

    iput-object p1, p0, Ljjc;->b:Ljjb;

    invoke-direct {p0, p1}, Ljja;-><init>(Ljiz;)V

    return-void
.end method

.method public constructor <init>(Ljjb;I)V
    .locals 1

    iput-object p1, p0, Ljjc;->b:Ljjb;

    iget-object v0, p1, Ljiz;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljja;-><init>(Ljiz;Ljava/util/Iterator;)V

    return-void
.end method

.method private final b()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Ljja;->a()V

    iget-object v0, p0, Ljja;->a:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljjc;->b:Ljjb;

    invoke-virtual {v0}, Ljjb;->isEmpty()Z

    move-result v0

    invoke-direct {p0}, Ljjc;->b()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object v1, p0, Ljjc;->b:Ljjb;

    iget-object v1, v1, Ljjb;->d:Ljio;

    invoke-static {v1}, Ljio;->b(Ljio;)I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljjc;->b:Ljjb;

    invoke-virtual {v0}, Ljjb;->c()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-direct {p0}, Ljjc;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-direct {p0}, Ljjc;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ljjc;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-direct {p0}, Ljjc;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljjc;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
