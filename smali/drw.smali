.class final Ldrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghe;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lgkl;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljkv;->a(Ljava/util/Collection;)Ljkv;

    move-result-object v0

    iput-object v0, p0, Ldrw;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrv;

    iget-object v0, v0, Ldrv;->b:Lgkc;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lgjq;

    invoke-direct {v0, v1}, Lgjq;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ldrw;->b:Lgkl;

    return-void
.end method


# virtual methods
.method public final a()Lghf;
    .locals 10

    new-instance v2, Lhzr;

    invoke-direct {v2}, Lhzr;-><init>()V

    iget-object v0, p0, Ldrw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrv;

    iget-object v0, v0, Ldrv;->e:Lhzr;

    invoke-virtual {v0}, Lhzr;->g()Lhzr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhzr;->a(Lich;)Lich;

    invoke-virtual {v2, v0}, Lhzr;->a(Lich;)Lich;

    goto :goto_0

    :cond_0
    invoke-static {}, Ldrg;->d()Ldrg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhzr;->a(Lich;)Lich;

    new-instance v4, Lgjv;

    iget-object v0, p0, Ldrw;->b:Lgkl;

    invoke-direct {v4, v0}, Lgjv;-><init>(Lgkl;)V

    invoke-virtual {v2, v4}, Lhzr;->a(Lich;)Lich;

    new-instance v5, Ldrk;

    iget-object v0, p0, Ldrw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v4, v3, v0}, Ldrk;-><init>(Lgkl;Lawc;I)V

    invoke-virtual {v2, v5}, Lhzr;->a(Lich;)Lich;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, Ldrw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrv;

    iget-object v9, v0, Ldrv;->d:Landroid/view/Surface;

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldrv;->a:Lghn;

    invoke-virtual {v5, v1}, Ldrk;->a(I)Lgho;

    move-result-object v9

    invoke-interface {v0, v9}, Lghn;->a(Lgho;)Lggu;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lfsp;->b(Ljava/util/Collection;)Lggu;

    move-result-object v0

    invoke-static {v7, v0}, Lggd;->a(Ljava/util/Set;Lggu;)Lggb;

    move-result-object v0

    new-instance v1, Ldrj;

    invoke-direct {v1, v0, v2, v3, v4}, Ldrj;-><init>(Lggb;Lhzr;Lawa;Lgjv;)V

    return-object v1
.end method

.method public final a(IILghi;)Lghh;
    .locals 9

    new-instance v2, Lhzr;

    invoke-direct {v2}, Lhzr;-><init>()V

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    new-instance v3, Ldri;

    invoke-direct {v3, p3, p2, v0}, Ldri;-><init>(Lghi;II)V

    invoke-virtual {v2, v3}, Lhzr;->a(Lich;)Lich;

    new-instance v4, Ldrk;

    iget-object v0, p0, Ldrw;->b:Lgkl;

    iget-object v1, p0, Ldrw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v0, v3, v1}, Ldrk;-><init>(Lgkl;Lawc;I)V

    invoke-virtual {v2, v4}, Lhzr;->a(Lich;)Lich;

    iget-object v0, p0, Ldrw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrv;

    iget-object v5, v0, Ldrv;->b:Lgkc;

    invoke-interface {v5, v3}, Lgkc;->a(Lgkd;)Lich;

    move-result-object v5

    iget-object v0, v0, Ldrv;->b:Lgkc;

    invoke-interface {v0, v4}, Lgkc;->a(Lgkd;)Lich;

    move-result-object v0

    invoke-virtual {v2, v5}, Lhzr;->a(Lich;)Lich;

    invoke-virtual {v2, v0}, Lhzr;->a(Lich;)Lich;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, Ldrw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrv;

    iget-object v8, v0, Ldrv;->d:Landroid/view/Surface;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldrv;->a:Lghn;

    invoke-virtual {v4, v1}, Ldrk;->a(I)Lgho;

    move-result-object v8

    invoke-interface {v0, v8}, Lghn;->a(Lgho;)Lggu;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lfsp;->b(Ljava/util/Collection;)Lggu;

    move-result-object v0

    invoke-static {v6, v0}, Lggd;->a(Ljava/util/Set;Lggu;)Lggb;

    move-result-object v0

    new-instance v1, Ldry;

    invoke-direct {v1, v3, v0, v2}, Ldry;-><init>(Ldri;Lggb;Lhzr;)V

    return-object v1
.end method

.method public final b()I
    .locals 3

    const v0, 0x7fffffff

    iget-object v1, p0, Ldrw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrv;

    iget v0, v0, Ldrv;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()Liau;
    .locals 1

    iget-object v0, p0, Ldrw;->b:Lgkl;

    invoke-interface {v0}, Lgkl;->c()Liau;

    move-result-object v0

    return-object v0
.end method
