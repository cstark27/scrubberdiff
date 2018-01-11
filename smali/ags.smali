.class public final Lags;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafw;
.implements Lary;


# static fields
.field private static p:Lagt;

.field private static q:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lasa;

.field public final c:Lagv;

.field public final d:Laja;

.field public e:Laek;

.field public f:Z

.field public g:Z

.field public h:Lahg;

.field public i:Laed;

.field public j:Z

.field public k:Z

.field public l:Ljava/util/List;

.field public m:Lagy;

.field public n:Lafv;

.field public volatile o:Z

.field private r:Lha;

.field private s:Laja;

.field private t:Laja;

.field private u:Laha;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lagt;

    invoke-direct {v0}, Lagt;-><init>()V

    sput-object v0, Lags;->p:Lagt;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lagu;

    invoke-direct {v2}, Lagu;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lags;->q:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Laja;Laja;Laja;Lagv;Lha;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lags;-><init>(Laja;Laja;Laja;Lagv;Lha;B)V

    return-void
.end method

.method private constructor <init>(Laja;Laja;Laja;Lagv;Lha;B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lags;->a:Ljava/util/List;

    new-instance v0, Lasa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasa;-><init>(B)V

    iput-object v0, p0, Lags;->b:Lasa;

    iput-object p1, p0, Lags;->d:Laja;

    iput-object p2, p0, Lags;->s:Laja;

    iput-object p3, p0, Lags;->t:Laja;

    iput-object p4, p0, Lags;->c:Lagv;

    iput-object p5, p0, Lags;->r:Lha;

    return-void
.end method


# virtual methods
.method public final a()Laja;
    .locals 1

    iget-boolean v0, p0, Lags;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lags;->t:Laja;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lags;->s:Laja;

    goto :goto_0
.end method

.method public final a(Lafv;)V
    .locals 1

    invoke-virtual {p0}, Lags;->a()Laja;

    move-result-object v0

    invoke-virtual {v0, p1}, Laja;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Laha;)V
    .locals 2

    iput-object p1, p0, Lags;->u:Laha;

    sget-object v0, Lags;->q:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lahg;Laed;)V
    .locals 2

    iput-object p1, p0, Lags;->h:Lahg;

    iput-object p2, p0, Lags;->i:Laed;

    sget-object v0, Lags;->q:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Laqh;)V
    .locals 2

    invoke-static {}, Larq;->a()V

    iget-object v0, p0, Lags;->b:Lasa;

    invoke-virtual {v0}, Lasa;->a()V

    iget-boolean v0, p0, Lags;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lags;->m:Lagy;

    iget-object v1, p0, Lags;->i:Laed;

    invoke-interface {p1, v0, v1}, Laqh;->a(Lahg;Laed;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lags;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lags;->u:Laha;

    invoke-interface {p1, v0}, Laqh;->a(Laha;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lags;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b(Laqh;)Z
    .locals 1

    iget-object v0, p0, Lags;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lags;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {}, Larq;->a()V

    iget-object v0, p0, Lags;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, p0, Lags;->e:Laek;

    iput-object v2, p0, Lags;->m:Lagy;

    iput-object v2, p0, Lags;->h:Lahg;

    iget-object v0, p0, Lags;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lags;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput-boolean v1, p0, Lags;->k:Z

    iput-boolean v1, p0, Lags;->o:Z

    iput-boolean v1, p0, Lags;->j:Z

    iget-object v0, p0, Lags;->n:Lafv;

    iget-object v1, v0, Lafv;->d:Lafz;

    invoke-virtual {v1}, Lafz;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lafv;->a()V

    :cond_1
    iput-object v2, p0, Lags;->n:Lafv;

    iput-object v2, p0, Lags;->u:Laha;

    iput-object v2, p0, Lags;->i:Laed;

    iget-object v0, p0, Lags;->r:Lha;

    invoke-interface {v0, p0}, Lha;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method final d()V
    .locals 3

    iget-object v0, p0, Lags;->b:Lasa;

    invoke-virtual {v0}, Lasa;->a()V

    iget-boolean v0, p0, Lags;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lags;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lags;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lags;->k:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lags;->k:Z

    iget-object v0, p0, Lags;->c:Lagv;

    iget-object v1, p0, Lags;->e:Laek;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lagv;->a(Laek;Lagy;)V

    iget-object v0, p0, Lags;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqh;

    invoke-virtual {p0, v0}, Lags;->b(Laqh;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lags;->u:Laha;

    invoke-interface {v0, v2}, Laqh;->a(Laha;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lags;->c()V

    goto :goto_0
.end method

.method public final d_()Lasa;
    .locals 1

    iget-object v0, p0, Lags;->b:Lasa;

    return-object v0
.end method
