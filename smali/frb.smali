.class public final Lfrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrz;
.implements Lfsb;
.implements Lfsd;
.implements Lfse;
.implements Lfsf;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lfrr;

.field private c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:Lfrr;

.field private g:Lfrr;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfrb;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfrb;->c:Ljava/util/List;

    iput v1, p0, Lfrb;->d:I

    iput v1, p0, Lfrb;->e:I

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lfrb;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfrb;->e:I

    iget v0, p0, Lfrb;->e:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    iget v0, p0, Lfrb;->e:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    invoke-virtual {p0, v0}, Lfrb;->a(Lfrr;)Lfrr;

    move-result-object v0

    iput-object v0, p0, Lfrb;->g:Lfrr;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()V
    .locals 3

    iget v0, p0, Lfrb;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfrb;->e:I

    iget v0, p0, Lfrb;->e:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    iget v0, p0, Lfrb;->e:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lfrb;->g:Lfrr;

    invoke-virtual {p0, v0}, Lfrb;->b(Lfrr;)V

    iget-object v0, p0, Lfrb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsf;

    instance-of v2, v0, Lfrg;

    if-eqz v2, :cond_0

    check-cast v0, Lfrg;

    invoke-interface {v0}, Lfrg;->d()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lfrr;)Lfrr;
    .locals 2

    iget-object v0, p0, Lfrb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsf;

    invoke-interface {p1, v0}, Lfrr;->a(Lfsf;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfrb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a(Lfsf;)Lfsf;
    .locals 2

    iget-object v0, p0, Lfrb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfrb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrr;

    invoke-interface {v0, p1}, Lfrr;->a(Lfsf;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final b(Lfrr;)V
    .locals 1

    iget-object v0, p0, Lfrb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lfrb;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfrb;->d:I

    iget v0, p0, Lfrb;->d:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    iget v0, p0, Lfrb;->d:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lfrd;

    invoke-direct {v0}, Lfrd;-><init>()V

    invoke-virtual {p0, v0}, Lfrb;->a(Lfrr;)Lfrr;

    move-result-object v0

    iput-object v0, p0, Lfrb;->f:Lfrr;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lfrb;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfrb;->d:I

    iget v0, p0, Lfrb;->d:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    iget v0, p0, Lfrb;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lfrb;->f:Lfrr;

    invoke-virtual {p0, v0}, Lfrb;->b(Lfrr;)V

    iget-object v0, p0, Lfrb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsf;

    instance-of v2, v0, Lfrj;

    if-eqz v2, :cond_0

    check-cast v0, Lfrj;

    invoke-interface {v0}, Lfrj;->b()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method
