.class final synthetic Lels;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lelq;

.field private b:Lesg;

.field private c:J


# direct methods
.method constructor <init>(Lelq;Lesg;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lels;->a:Lelq;

    iput-object p2, p0, Lels;->b:Lesg;

    iput-wide p3, p0, Lels;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lels;->a:Lelq;

    iget-object v2, p0, Lels;->b:Lesg;

    iget-wide v4, p0, Lels;->c:J

    invoke-virtual {v1}, Lelq;->q()Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, Lelq;->o:Ljuw;

    sget-object v6, Lelt;->a:Ljtu;

    sget-object v7, Ljvc;->a:Ljvc;

    invoke-static {v3, v6, v7}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v3

    new-instance v6, Lelw;

    invoke-direct {v6, v1, v0}, Lelw;-><init>(Lelq;Ljava/util/List;)V

    sget-object v0, Ljvc;->a:Ljvc;

    invoke-static {v3, v6, v0}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lelq;->p:Lcil;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    iget-object v0, v1, Lelq;->h:Ljvi;

    new-instance v3, Lelx;

    invoke-direct {v3, v1}, Lelx;-><init>(Lelq;)V

    invoke-virtual {v0, v3}, Ljsw;->a(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    iget-object v0, v1, Lelq;->k:Lidm;

    iget-object v3, v1, Lelq;->d:Lgvz;

    invoke-interface {v3}, Lgvz;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lesg;->a:Ljrl;

    iget-object v1, v1, Lelq;->c:Lige;

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-interface {v0, v3, v2, v1, v4}, Lidm;->a(Ljava/lang/String;Ljrl;Lige;F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
