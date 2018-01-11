.class public final Lbyl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final synthetic a:Lbxc;

.field private synthetic b:Lbym;


# direct methods
.method constructor <init>(Lbxc;Lbym;)V
    .locals 0

    iput-object p1, p0, Lbyl;->a:Lbxc;

    iput-object p2, p0, Lbyl;->b:Lbym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbyl;->a:Lbxc;

    iget-object v0, v0, Lbxc;->r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->f()V

    sget-object v0, Lbxc;->a:Ljava/lang/String;

    const-string v1, "onBurstPreviewAvailable"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbyl;->a:Lbxc;

    iget-object v0, v0, Lbxc;->l:Ljvi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lbyl;->a:Lbxc;

    iget-object v0, v0, Lbxc;->m:Lich;

    invoke-interface {v0}, Lich;->close()V

    iget-object v0, p0, Lbyl;->a:Lbxc;

    iget-object v0, v0, Lbxc;->l:Ljvi;

    invoke-virtual {v0, v5}, Ljsw;->a(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbyl;->a:Lbxc;

    iget-object v0, p0, Lbyl;->b:Lbym;

    sget-object v2, Lbxc;->a:Ljava/lang/String;

    const-string v3, "Exception while running the burst"

    invoke-static {v2, v3, p1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lbxc;->t:Lerp;

    iget-object v3, v2, Lerp;->b:Ljri;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lerp;->c()V

    :goto_0
    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Lbxc;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lbxi;

    invoke-direct {v3, v0}, Lbxi;-><init>(Lbym;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lbxc;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leou;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leou;->f()V

    :cond_0
    invoke-virtual {v1}, Lbxc;->c()V

    return-void

    :cond_1
    new-instance v3, Ljri;

    invoke-direct {v3}, Ljri;-><init>()V

    iput-object v3, v2, Lerp;->b:Ljri;

    iget-object v3, v2, Lerp;->b:Ljri;

    const/4 v4, 0x0

    iput-boolean v4, v3, Ljri;->a:Z

    iget-object v3, v2, Lerp;->b:Ljri;

    const/4 v4, 0x1

    iput-boolean v4, v3, Ljri;->d:Z

    invoke-virtual {v2}, Lerp;->b()V

    goto :goto_0
.end method
