.class public final Lceb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcez;

.field public final c:Landroid/content/Context;

.field public final d:Lflj;

.field public final e:Lcfp;

.field public final f:Lcga;

.field public final g:Lgvx;

.field public final h:Lcfi;

.field public i:Lcge;

.field public j:Lcff;

.field public k:J

.field public final l:Licz;

.field public m:Lcfr;

.field public n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Ljava/util/concurrent/ExecutorService;

.field private p:I

.field private q:I

.field private r:Lfvf;

.field private s:Lhzt;

.field private t:Lcgm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CameraDataAdapter"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lceb;->a:Ljava/lang/String;

    new-instance v0, Lblc;

    const-string v1, "camera.partial_load"

    invoke-direct {v0, v1}, Lblc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lflj;Lcfp;Lcga;Lgvx;Lcfi;Licz;Ljava/util/concurrent/ExecutorService;Lhzt;Lcgm;)V
    .locals 2

    const/16 v1, 0x640

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcez;

    invoke-direct {v0}, Lcez;-><init>()V

    iput-object v0, p0, Lceb;->b:Lcez;

    iput v1, p0, Lceb;->p:I

    iput v1, p0, Lceb;->q:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lceb;->k:J

    iput-object p1, p0, Lceb;->c:Landroid/content/Context;

    iput-object p2, p0, Lceb;->d:Lflj;

    iput-object p3, p0, Lceb;->e:Lcfp;

    iput-object p4, p0, Lceb;->f:Lcga;

    iput-object p5, p0, Lceb;->g:Lgvx;

    iput-object p6, p0, Lceb;->h:Lcfi;

    iput-object p7, p0, Lceb;->l:Licz;

    iput-object p8, p0, Lceb;->o:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lceb;->s:Lhzt;

    new-instance v0, Lcge;

    invoke-direct {v0}, Lcge;-><init>()V

    iput-object v0, p0, Lceb;->i:Lcge;

    iput-object p10, p0, Lceb;->t:Lcgm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lceb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;
    .locals 3

    new-instance v0, Lcel;

    invoke-direct {v0, p0, p2}, Lcel;-><init>(Lceb;Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcel;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method private final a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {}, Lhzt;->a()V

    invoke-virtual {p0, p1}, Lceb;->a(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lcge;->a:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lceb;->i:Lcge;

    invoke-virtual {v1, v0}, Lcge;->a(I)Lcgh;

    move-result-object v0

    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcec;

    invoke-direct {v1, v0}, Lcec;-><init>(Lfvf;)V

    invoke-static {p2, v1}, Licy;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lilf;

    move-result-object v0

    new-instance v1, Lcee;

    invoke-direct {v1, p0, p1}, Lcee;-><init>(Lceb;Landroid/net/Uri;)V

    invoke-interface {v0, p3, v1}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    goto :goto_0
.end method

.method private final b(Lfvf;)V
    .locals 3

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcdy;->a(Lfvf;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lceb;->i:Lcge;

    invoke-virtual {v0, p1}, Lcge;->a(Lfvf;)Lcgh;

    move-result-object v0

    iget-object v1, p0, Lceb;->i:Lcge;

    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v2

    invoke-interface {v2}, Lfvf;->f()Lfvj;

    move-result-object v2

    iget-object v2, v2, Lfvj;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcge;->b(Landroid/net/Uri;)I

    move-result v1

    new-instance v2, Lceg;

    invoke-direct {v2}, Lceg;-><init>()V

    iget-object v2, p0, Lceb;->b:Lcez;

    invoke-virtual {v2, v1, v0}, Lcez;->a(ILcgh;)V

    goto :goto_0
.end method

.method private final g(I)Lfvf;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lceb;->i:Lcge;

    iget-object v0, v0, Lcge;->d:Lcgb;

    iget v0, v0, Lcgb;->c:I

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lceb;->i:Lcge;

    invoke-virtual {v0, p1}, Lcge;->a(I)Lcgh;

    move-result-object v0

    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)I
    .locals 1

    iget-object v0, p0, Lceb;->i:Lcge;

    invoke-virtual {v0, p1}, Lcge;->b(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final a(Lcgh;)I
    .locals 1

    invoke-interface {p1}, Lcgh;->c()Lfvf;

    move-result-object v0

    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v0

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lceb;->a(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final a(I)Landroid/os/AsyncTask;
    .locals 2

    invoke-direct {p0, p1}, Lceb;->g(I)Lfvf;

    move-result-object v0

    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v0

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lceb;->a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcgh;Lcfa;)Landroid/view/View;
    .locals 3

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgh;->c:Lcgh;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p2}, Lcgh;->c()Lfvf;

    move-result-object v0

    iget v1, p0, Lceb;->p:I

    iget v2, p0, Lceb;->q:I

    invoke-interface {v0, v1, v2}, Lfvf;->b(II)V

    invoke-static {p1}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2, p3}, Lfvf;->a(Ljht;Lfmd;ZLcfa;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lceb;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lceb;->a(I)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final a()Ljuw;
    .locals 4

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    new-instance v1, Lcek;

    iget-wide v2, p0, Lceb;->k:J

    invoke-direct {v1, p0, v2, v3, v0}, Lcek;-><init>(Lceb;JLjvi;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcek;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lceb;->p:I

    iput p2, p0, Lceb;->q:I

    return-void
.end method

.method public final a(ILfvf;)V
    .locals 1

    iget-object v0, p0, Lceb;->i:Lcge;

    invoke-virtual {v0, p1}, Lcge;->a(I)Lcgh;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lceb;->a(Lcgh;Lfvf;)V

    return-void
.end method

.method public final a(Lcff;)V
    .locals 0

    iput-object p1, p0, Lceb;->j:Lcff;

    return-void
.end method

.method public final a(Lcfr;)V
    .locals 1

    iget-object v0, p0, Lceb;->i:Lcge;

    invoke-virtual {v0, p1}, Lcge;->a(Lfvf;)Lcgh;

    iput-object p1, p0, Lceb;->m:Lcfr;

    return-void
.end method

.method final a(Lcge;)V
    .locals 4

    iget-object v0, p1, Lcge;->d:Lcgb;

    iget v0, v0, Lcgb;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lceb;->i:Lcge;

    iget-object v0, v0, Lcge;->d:Lcgb;

    iget v0, v0, Lcgb;->c:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lceb;->i:Lcge;

    sget-object v0, Lceb;->a:Ljava/lang/String;

    iget-object v1, p1, Lcge;->d:Lcgb;

    iget v1, v1, Lcgb;->c:I

    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Replacing filmstrip item list with new list of size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcgh;Lfvf;)V
    .locals 2

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcdy;->a(Lfvf;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcgh;->a(Lfvf;)V

    new-instance v0, Lcef;

    invoke-direct {v0}, Lcef;-><init>()V

    invoke-interface {p2}, Lfvf;->f()Lfvj;

    move-result-object v0

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lceb;->a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(Lcjx;)V
    .locals 5

    sget-object v0, Lceb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "adding filmstrip data listener: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lceb;->b:Lcez;

    iget-object v0, v1, Lcez;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget v2, v1, Lcez;->b:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v2, v1, Lcez;->b:I

    const/16 v3, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "More listeners added than is allowed in configured capacity: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Liya;->b(ZLjava/lang/Object;)V

    iget-object v0, v1, Lcez;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lceb;->i:Lcge;

    iget-object v0, v0, Lcge;->d:Lcgb;

    iget v0, v0, Lcgb;->c:I

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcjx;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Libu;)V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lceb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lceb;->a:Ljava/lang/String;

    const-string v1, "resetPartialLoading"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcge;

    invoke-direct {v1}, Lcge;-><init>()V

    iget-object v2, p0, Lceb;->t:Lcgm;

    iget-object v0, v2, Lcgm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lcgm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcge;

    iput-object v0, v2, Lcgm;->j:Lcge;

    iget-object v0, v2, Lcgm;->j:Lcge;

    iput-object v2, v0, Lcge;->b:Lcgg;

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iget-object v3, v2, Lcgm;->i:Lhzn;

    new-instance v4, Lcgn;

    invoke-direct {v4, v2, v0}, Lcgn;-><init>(Lcgm;Ljvi;)V

    invoke-virtual {v3, v4}, Lhzn;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lceh;

    invoke-direct {v2, p0, v1, p1}, Lceh;-><init>(Lceb;Lcge;Libu;)V

    sget-object v1, Ljvc;->a:Ljvc;

    invoke-static {v0, v2, v1}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lfvf;)Z
    .locals 5

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lfvf;->f()Lfvj;

    move-result-object v0

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lceb;->a(Landroid/net/Uri;)I

    move-result v1

    sget v2, Lcge;->a:I

    if-eq v1, v2, :cond_0

    sget-object v2, Lceb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "found duplicate data: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lceb;->a(ILfvf;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lceb;->b(Lfvf;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/net/Uri;)Lcgh;
    .locals 1

    iget-object v0, p0, Lceb;->i:Lcge;

    invoke-virtual {v0, p1}, Lcge;->a(Landroid/net/Uri;)Lcgh;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 4

    new-instance v0, Lcem;

    invoke-direct {v0, p0}, Lcem;-><init>(Lceb;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcge;

    const/4 v2, 0x0

    iget-object v3, p0, Lceb;->i:Lcge;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcem;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v1, p0, Lceb;->d:Lflj;

    invoke-interface {v1}, Lflj;->e()Lhzb;

    move-result-object v1

    new-instance v2, Lced;

    invoke-direct {v2, v0}, Lced;-><init>(Lcem;)V

    invoke-interface {v1, v2}, Lhzb;->a(Lich;)Lich;

    return-void
.end method

.method public final b(Lcgh;)V
    .locals 3

    invoke-interface {p1}, Lcgh;->c()Lfvf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lceb;->a(Lcgh;)I

    move-result v1

    invoke-interface {p1}, Lcgh;->e()V

    invoke-virtual {p0}, Lceb;->e()Z

    invoke-interface {v0}, Lfvf;->i()Lfvg;

    move-result-object v2

    invoke-virtual {v2}, Lfvg;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lceb;->r:Lfvf;

    :cond_0
    iget-object v0, p0, Lceb;->b:Lcez;

    invoke-virtual {v0, v1, p1}, Lcez;->b(ILcgh;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lceb;->i:Lcge;

    iget-object v0, v0, Lcge;->d:Lcgb;

    iget v0, v0, Lcgb;->c:I

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lceb;->i:Lcge;

    invoke-virtual {v0, p1}, Lcge;->a(I)Lcgh;

    move-result-object v0

    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v0

    invoke-interface {v0}, Lfvf;->j()Lfuv;

    move-result-object v0

    iget-object v0, v0, Lfuv;->b:Lfuw;

    iget-boolean v0, v0, Lfuw;->a:Z

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lceb;->i:Lcge;

    iget-object v0, v0, Lcge;->d:Lcgb;

    iget v0, v0, Lcgb;->c:I

    return v0
.end method

.method public final c(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lceb;->i:Lcge;

    iget-object v0, v0, Lcge;->d:Lcgb;

    iget v0, v0, Lcgb;->c:I

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lceb;->i:Lcge;

    invoke-virtual {v0, p1}, Lcge;->a(I)Lcgh;

    move-result-object v0

    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v0

    invoke-interface {v0}, Lfvf;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Ljvc;->a:Ljvc;

    sget-object v1, Ljvc;->a:Ljvc;

    invoke-direct {p0, p1, v0, v1}, Lceb;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(I)Lcgh;
    .locals 1

    iget-object v0, p0, Lceb;->i:Lcge;

    invoke-virtual {v0, p1}, Lcge;->a(I)Lcgh;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lceb;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lceb;->s:Lhzt;

    invoke-direct {p0, p1, v0, v1}, Lceb;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lceb;->r:Lfvf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lceb;->r:Lfvf;

    const/4 v1, 0x0

    iput-object v1, p0, Lceb;->r:Lfvf;

    invoke-direct {p0, v0}, Lceb;->b(Lfvf;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e(I)Lfvf;
    .locals 1

    invoke-direct {p0, p1}, Lceb;->g(I)Lfvf;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lceb;->r:Lfvf;

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Lcej;

    invoke-direct {v2}, Lcej;-><init>()V

    new-array v3, v1, [Lfvf;

    iget-object v4, p0, Lceb;->r:Lfvf;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcej;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x0

    iput-object v0, p0, Lceb;->r:Lfvf;

    move v0, v1

    goto :goto_0
.end method

.method public final f(I)Lcgh;
    .locals 1

    invoke-virtual {p0, p1}, Lceb;->d(I)Lcgh;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    new-instance v0, Lcge;

    invoke-direct {v0}, Lcge;-><init>()V

    invoke-virtual {p0, v0}, Lceb;->a(Lcge;)V

    iget-object v0, p0, Lceb;->b:Lcez;

    invoke-virtual {v0}, Lcez;->a()V

    return-void
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lceb;->c()I

    move-result v0

    return v0
.end method
