.class final Lcrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Laxg;

.field private synthetic b:Lcqx;

.field private synthetic c:Lhzr;

.field private synthetic d:Lcrf;


# direct methods
.method constructor <init>(Lcrf;Laxg;Lcqx;Lhzr;)V
    .locals 0

    iput-object p1, p0, Lcrg;->d:Lcrf;

    iput-object p2, p0, Lcrg;->a:Laxg;

    iput-object p3, p0, Lcrg;->b:Lcqx;

    iput-object p4, p0, Lcrg;->c:Lhzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ldhi;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcrf;->a:Ljava/lang/String;

    const-string v1, "OneCamera started!"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcrg;->d:Lcrf;

    iput-object p1, v0, Lcrf;->d:Ldhi;

    iget-object v0, p0, Lcrg;->d:Lcrf;

    const/4 v1, 0x0

    iput-object v1, v0, Lcrf;->c:Ljuw;

    iget-object v0, p0, Lcrg;->a:Laxg;

    iget-object v0, v0, Laxg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcrg;->b:Lcqx;

    new-instance v1, Lcqw;

    iget-object v2, p0, Lcrg;->d:Lcrf;

    iget-object v2, v2, Lcrf;->d:Ldhi;

    iget-object v3, p0, Lcrg;->c:Lhzr;

    iget-object v4, p0, Lcrg;->d:Lcrf;

    iget-object v4, v4, Lcrf;->f:Lcqr;

    iget-object v5, p0, Lcrg;->d:Lcrf;

    iget-object v5, v5, Lcrf;->g:Lgdq;

    invoke-direct {v1, v2, v3, v4, v5}, Lcqw;-><init>(Ldhi;Lhzr;Lcqr;Lgdq;)V

    invoke-virtual {v0, v1}, Lcqx;->a(Lcqw;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    sget-object v0, Lcrf;->a:Ljava/lang/String;

    const-string v1, "OneCamera open sequence was canceled, shutting down lifetime."

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcrg;->c:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    iget-object v0, p0, Lcrg;->b:Lcqx;

    new-instance v1, Lief;

    const-string v2, "OneCamera failed to open"

    invoke-direct {v1, v2}, Lief;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    sget-object v0, Lcrf;->a:Ljava/lang/String;

    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v1, p1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
