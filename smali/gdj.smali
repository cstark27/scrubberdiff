.class public final Lgdj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgdm;

.field public final b:Lgdk;

.field public final c:Landroid/os/Handler;

.field public final d:Liag;

.field public final e:Ljava/lang/Runnable;

.field private f:Lhzt;

.field private g:Lbip;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Object;

.field private j:Lich;


# direct methods
.method public constructor <init>(Lgdm;Lhzt;Lbip;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgdj;->i:Ljava/lang/Object;

    iput-object p1, p0, Lgdj;->a:Lgdm;

    iput-object p2, p0, Lgdj;->f:Lhzt;

    iput-object p3, p0, Lgdj;->g:Lbip;

    invoke-interface {p1}, Lgdm;->f()Lgdl;

    move-result-object v0

    iput-object p4, v0, Lgdl;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgdl;->a:Z

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v0, Lgdl;->b:I

    invoke-virtual {v0}, Lgdl;->a()Lgdk;

    move-result-object v0

    iput-object v0, p0, Lgdj;->b:Lgdk;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgdj;->c:Landroid/os/Handler;

    new-instance v0, Liag;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgdj;->d:Liag;

    new-instance v0, Lgcr;

    invoke-direct {v0, p0}, Lgcr;-><init>(Lgdj;)V

    iput-object v0, p0, Lgdj;->h:Ljava/lang/Runnable;

    new-instance v0, Lgcs;

    invoke-direct {v0, p0, p1}, Lgcs;-><init>(Lgdj;Lgdm;)V

    iput-object v0, p0, Lgdj;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lgdj;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgdj;->c:Landroid/os/Handler;

    iget-object v2, p0, Lgdj;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgdj;->j:Lich;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdj;->j:Lich;

    invoke-interface {v0}, Lich;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgdj;->j:Lich;

    :cond_0
    iget-object v0, p0, Lgdj;->c:Landroid/os/Handler;

    iget-object v2, p0, Lgdj;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgdj;->f:Lhzt;

    new-instance v2, Lgcu;

    invoke-direct {v2, p0}, Lgcu;-><init>(Lgdj;)V

    invoke-virtual {v0, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Liau;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lgdj;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lgdj;->g:Lbip;

    iget-object v3, v2, Lbip;->b:Lgzz;

    invoke-virtual {v3}, Lgzz;->b()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lbip;->b:Lgzz;

    invoke-virtual {v3}, Lgzz;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v2, v2, Lbip;->a:Lbli;

    sget-object v3, Lbip;->k:Lbku;

    invoke-virtual {v2, v3}, Lbli;->a(Lbku;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    monitor-exit v1

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lgdj;->d:Liag;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Liag;->a(Ljava/lang/Object;)V

    new-instance v0, Lgcv;

    iget-object v2, p0, Lgdj;->d:Liag;

    invoke-direct {v0, p1, v2}, Lgcv;-><init>(Liau;Liau;)V

    iget-object v2, p0, Lgdj;->j:Lich;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgdj;->j:Lich;

    invoke-interface {v2}, Lich;->close()V

    :cond_3
    new-instance v2, Lgct;

    invoke-direct {v2, p0}, Lgct;-><init>(Lgdj;)V

    iget-object v3, p0, Lgdj;->f:Lhzt;

    invoke-virtual {v0, v2, v3}, Lgcv;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v0

    iput-object v0, p0, Lgdj;->j:Lich;

    iget-object v0, p0, Lgdj;->c:Landroid/os/Handler;

    iget-object v2, p0, Lgdj;->h:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
