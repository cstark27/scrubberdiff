.class final Ljtx;
.super Ljto;
.source "PG"


# instance fields
.field private f:Ljava/util/List;

.field private synthetic g:Ljtw;


# direct methods
.method constructor <init>(Ljtw;Ljkp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ljtx;-><init>(Ljtw;Ljkp;Z)V

    return-void
.end method

.method private constructor <init>(Ljtw;Ljkp;Z)V
    .locals 3

    iput-object p1, p0, Ljtx;->g:Ljtw;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ljto;-><init>(Ljtn;Ljkp;Z)V

    invoke-virtual {p2}, Ljkp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljmr;->a:Ljkv;

    :goto_0
    iput-object v0, p0, Ljtx;->f:Ljava/util/List;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Ljkp;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljtx;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljkp;->size()I

    move-result v0

    invoke-static {v0}, Liui;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method final a(ZILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljtx;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Ljtx;->g:Ljtw;

    invoke-virtual {v0}, Ljsw;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Future was done before all dependencies completed"

    invoke-static {v0, v1}, Liya;->b(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b()V
    .locals 1

    invoke-super {p0}, Ljto;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljtx;->f:Ljava/util/List;

    return-void
.end method

.method final c()V
    .locals 4

    iget-object v0, p0, Ljtx;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljtx;->g:Ljtw;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Liui;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljht;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljtw;->a(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Ljtx;->g:Ljtw;

    invoke-virtual {v0}, Ljsw;->isDone()Z

    move-result v0

    invoke-static {v0}, Liya;->b(Z)V

    goto :goto_2
.end method
