.class public final Lbvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Licz;

.field public c:Licu;

.field public d:Liad;

.field private e:Ljvi;

.field private f:Ljuw;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvo;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lbvo;->e:Ljvi;

    iget-object v0, p0, Lbvo;->e:Ljvi;

    iput-object v0, p0, Lbvo;->f:Ljuw;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lbvo;
    .locals 1

    new-instance v0, Lbvo;

    invoke-direct {v0, p0}, Lbvo;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljxn;Ljava/lang/String;)Lbvo;
    .locals 5

    iget-object v0, p0, Lbvo;->c:Licu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbvo;->c:Licu;

    const-string v2, "Futures.transform: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Licu;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbvo;->f:Ljuw;

    new-instance v1, Lbvp;

    invoke-direct {v1, p0, p2, p1}, Lbvp;-><init>(Lbvo;Ljava/lang/String;Ljxn;)V

    iget-object v2, p0, Lbvo;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    iput-object v0, p0, Lbvo;->f:Ljuw;

    iget-object v0, p0, Lbvo;->c:Licu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbvo;->c:Licu;

    iget-object v1, p0, Lbvo;->f:Ljuw;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " complete."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " failed!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lapb;->a(Licu;Ljuw;Ljava/lang/String;Ljava/lang/String;)Ljuw;

    :cond_1
    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()Ljuw;
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lbvo;->e:Ljvi;

    invoke-virtual {v0}, Ljsw;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbvo;->e:Ljvi;

    invoke-virtual {v0}, Ljsw;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    iget-object v0, p0, Lbvo;->d:Liad;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvo;->c:Licu;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbvo;->f:Ljuw;

    new-instance v2, Lbvr;

    invoke-direct {v2, p0}, Lbvr;-><init>(Lbvo;)V

    sget-object v3, Ljvc;->a:Ljvc;

    invoke-static {v0, v2, v3}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, Lbvo;->e:Ljvi;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbvo;->f:Ljuw;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljxn;Ljava/lang/String;)Lbvo;
    .locals 3

    iget-object v0, p0, Lbvo;->f:Ljuw;

    new-instance v1, Lbvq;

    invoke-direct {v1, p0, p2, p1}, Lbvq;-><init>(Lbvo;Ljava/lang/String;Ljxn;)V

    iget-object v2, p0, Lbvo;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
