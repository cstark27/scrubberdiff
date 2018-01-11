.class public final Ldmh;
.super Libk;
.source "PG"


# instance fields
.field private b:Ljava/util/Collection;

.field private c:Ljava/util/Collection;

.field private d:Lggq;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    invoke-static {}, Lfsp;->d()Lggq;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldmh;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lggq;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Lggq;)V
    .locals 1

    invoke-static {p2}, Liav;->d(Ljava/util/Collection;)Liau;

    move-result-object v0

    invoke-direct {p0, v0}, Libk;-><init>(Liau;)V

    iput-object p1, p0, Ldmh;->b:Ljava/util/Collection;

    iput-object p2, p0, Ldmh;->c:Ljava/util/Collection;

    iput-object p3, p0, Ldmh;->d:Lggq;

    return-void
.end method


# virtual methods
.method public final varargs a([Lggq;)Ldmh;
    .locals 6

    new-instance v0, Ldmh;

    iget-object v1, p0, Ldmh;->b:Ljava/util/Collection;

    iget-object v2, p0, Ldmh;->c:Ljava/util/Collection;

    const/4 v3, 0x2

    new-array v3, v3, [Lggq;

    const/4 v4, 0x0

    iget-object v5, p0, Ldmh;->d:Lggq;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Lfsp;->a([Lggq;)Lggq;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lfsp;->a([Lggq;)Lggq;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldmh;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lggq;)V

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    new-instance v1, Lggm;

    invoke-direct {v1}, Lggm;-><init>()V

    iget-object v0, p0, Ldmh;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggq;

    invoke-virtual {v0, v1}, Lggq;->a(Lggm;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggq;

    invoke-virtual {v0, v1}, Lggq;->a(Lggm;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldmh;->d:Lggq;

    invoke-virtual {v0, v1}, Lggq;->a(Lggm;)V

    invoke-virtual {v1}, Lggm;->c()Lggk;

    move-result-object v0

    return-object v0
.end method
