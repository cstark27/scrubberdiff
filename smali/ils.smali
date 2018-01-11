.class public final Lils;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lilv;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lilh;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lilv;

    invoke-direct {v0}, Lilv;-><init>()V

    iput-object v0, p0, Lils;->a:Lilv;

    iput-boolean v1, p0, Lils;->e:Z

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, p0, Lils;->b:[Ljava/lang/Object;

    new-array v2, v0, [Lilh;

    iput-object v2, p0, Lils;->c:[Lilh;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lils;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilf;

    sget-object v3, Ljvc;->a:Ljvc;

    new-instance v4, Lilt;

    invoke-direct {v4, p0, v1}, Lilt;-><init>(Lils;I)V

    new-instance v5, Lilu;

    invoke-direct {v5, p0, v1}, Lilu;-><init>(Lils;I)V

    invoke-interface {v0, v3, v4, v5}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;Likg;)Lilf;

    move-result-object v0

    sget-object v3, Likl;->a:Likl;

    invoke-interface {v0, v3}, Lilf;->a(Likf;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Liui;->b(Ljava/util/Iterator;)I

    move-result v0

    goto :goto_0

    :cond_1
    return-void
.end method
