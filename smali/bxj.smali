.class final Lbxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbxc;


# direct methods
.method constructor <init>(Lbxc;)V
    .locals 0

    iput-object p1, p0, Lbxj;->a:Lbxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v2, 0x0

    iget-object v1, p0, Lbxj;->a:Lbxc;

    iput-object v2, v1, Lbxc;->g:Ljuw;

    iget-object v0, v1, Lbxc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbwe;->close()V

    :cond_0
    iget-object v0, v1, Lbxc;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lbxc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iget-object v0, v1, Lbxc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesg;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lbxc;->v:J

    sub-long/2addr v2, v4

    iget-object v4, v1, Lbxc;->u:Lidm;

    iget-object v5, v0, Lesg;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lesg;->a:Ljrl;

    iget-object v1, v1, Lbxc;->d:Lige;

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-interface {v4, v5, v0, v1, v2}, Lidm;->a(Ljava/lang/String;Ljrl;Lige;F)V

    :cond_2
    return-void
.end method
