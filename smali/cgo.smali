.class final synthetic Lcgo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcgm;

.field private b:Ljvi;


# direct methods
.method constructor <init>(Lcgm;Ljvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgo;->a:Lcgm;

    iput-object p2, p0, Lcgo;->b:Ljvi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v2, 0x0

    iget-object v3, p0, Lcgo;->a:Lcgm;

    iget-object v4, p0, Lcgo;->b:Ljvi;

    iget-object v0, v3, Lcgm;->f:Licz;

    const-string v1, "OnDemandLoader.loadNextBatchInBackground"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, v3, Lcgm;->e:Lhzr;

    invoke-virtual {v0}, Lhzr;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcgm;->d:Lcgj;

    iget v1, v3, Lcgm;->b:I

    invoke-interface {v0, v1}, Lcgj;->a(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v3, Lcgm;->b:I

    if-ge v0, v1, :cond_0

    sget-object v0, Lcgm;->a:Ljava/lang/String;

    const-string v1, "All FilmstripItems loaded. No more partial loading after this."

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcgm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    new-instance v0, Lcfk;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, v1}, Lcfk;-><init>(Ljava/util/Date;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v1, Lcgp;

    invoke-direct {v1}, Lcgp;-><init>()V

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v6, v3, Lcgm;->j:Lcge;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvf;

    invoke-virtual {v6, v0}, Lcge;->a(Lfvf;)Lcgh;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcgm;->a()V

    iget-object v0, v3, Lcgm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcgm;->a:Ljava/lang/String;

    iget-object v1, v3, Lcgm;->j:Lcge;

    iget-object v1, v1, Lcge;->d:Lcgb;

    iget v1, v1, Lcgb;->c:I

    const/16 v2, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "loadNextBatchInBackground() loaded total items: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v3, Lcgm;->f:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void
.end method
