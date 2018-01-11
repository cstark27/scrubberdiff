.class public final Lfhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lfht;

.field private c:Licu;

.field private d:Licv;

.field private e:Landroid/widget/FrameLayout;

.field private f:Leut;

.field private g:Lgni;

.field private h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field private i:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

.field private j:Ljvi;

.field private k:Licz;

.field private l:Lfhp;

.field private m:Landroid/view/SurfaceView;

.field private n:Landroid/view/SurfaceHolder$Callback2;


# direct methods
.method constructor <init>(Licv;Leut;Lgni;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;Lfid;Licz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfhx;

    invoke-direct {v0, p0}, Lfhx;-><init>(Lfhs;)V

    iput-object v0, p0, Lfhs;->n:Landroid/view/SurfaceHolder$Callback2;

    iput-object p1, p0, Lfhs;->d:Licv;

    iget-object v0, p6, Lfid;->d:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfhs;->e:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lfhs;->f:Leut;

    iput-object p3, p0, Lfhs;->g:Lgni;

    iput-object p4, p0, Lfhs;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iput-object p5, p0, Lfhs;->i:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iput-object p7, p0, Lfhs;->k:Licz;

    const-string v0, "Viewfinder"

    invoke-interface {p1, v0}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v0

    iput-object v0, p0, Lfhs;->c:Licu;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfhs;->a:Ljava/lang/Object;

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lfhs;->j:Ljvi;

    iget-object v0, p0, Lfhs;->c:Licu;

    const-string v1, "Viewfinder constructed."

    invoke-interface {v0, v1}, Licu;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 4

    iget-object v1, p0, Lfhs;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfhs;->l:Lfhp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhs;->l:Lfhp;

    invoke-static {}, Lhzt;->a()V

    iget-object v0, v0, Lfhp;->i:Ljvi;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfhs;->j:Ljvi;

    new-instance v2, Lfhw;

    invoke-direct {v2}, Lfhw;-><init>()V

    sget-object v3, Ljvc;->a:Ljvc;

    invoke-static {v0, v2, v3}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lfhu;)Ljuw;
    .locals 11

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Lfhs;->c:Licu;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "swapAndStartSurfaceViewViewfinder with configuration: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Licu;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lfhs;->k:Licz;

    const-string v1, "swapAndStartSurfaceViewViewfinder"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v10, p0, Lfhs;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0}, Lfhs;->b()V

    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lfhs;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfhs;->m:Landroid/view/SurfaceView;

    new-instance v0, Lfhp;

    iget-object v1, p0, Lfhs;->d:Licv;

    iget-object v2, p0, Lfhs;->e:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lfhs;->m:Landroid/view/SurfaceView;

    iget-object v4, p0, Lfhs;->f:Leut;

    iget-object v5, p0, Lfhs;->g:Lgni;

    iget-object v6, p0, Lfhs;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iget-object v7, p0, Lfhs;->i:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    invoke-direct/range {v0 .. v7}, Lfhp;-><init>(Licv;Landroid/widget/FrameLayout;Landroid/view/SurfaceView;Leut;Lgni;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;)V

    iput-object v0, p0, Lfhs;->l:Lfhp;

    iget-object v0, p0, Lfhs;->j:Ljvi;

    iget-object v1, p0, Lfhs;->l:Lfhp;

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfhs;->m:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lfhs;->n:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lfhs;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lfhs;->m:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lfhs;->c:Licu;

    const-string v1, "Starting the new viewfinder"

    invoke-interface {v0, v1}, Licu;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lfhs;->l:Lfhp;

    invoke-static {}, Lhzt;->a()V

    iget-object v0, v2, Lfhp;->g:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->viewfinder()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lesq;

    iput-object v0, v2, Lfhp;->j:Lesq;

    iget-object v1, v2, Lfhp;->j:Lesq;

    iget-wide v4, v1, Lesq;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v8

    :goto_0
    const-string v3, "Accidental session reuse."

    invoke-static {v0, v3}, Liya;->b(ZLjava/lang/Object;)V

    iget-object v0, v1, Lesq;->m:Lijl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v1, Lesq;->a:J

    iget-object v0, v2, Lfhp;->a:Licu;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "startViewfinder with config: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Licu;->d(Ljava/lang/String;)V

    iget-object v0, v2, Lfhp;->i:Ljvi;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lfhp;->a:Licu;

    const-string v1, "Previous request exists, setting exception and nulling request."

    invoke-interface {v0, v1}, Licu;->b(Ljava/lang/String;)V

    iget-object v0, v2, Lfhp;->i:Ljvi;

    new-instance v1, Lief;

    const-string v3, "Config canceled"

    invoke-direct {v1, v3}, Lief;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    iput-object v0, v2, Lfhp;->i:Ljvi;

    :cond_0
    iget-object v0, v2, Lfhp;->k:Lfhu;

    invoke-static {v0, p1}, Ljhs;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lfhp;->a:Licu;

    const-string v1, "Reconfiguring surface because config is not the same as the previous surface config."

    invoke-interface {v0, v1}, Licu;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lfhp;->q:Z

    move v1, v8

    :goto_1
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, v2, Lfhp;->i:Ljvi;

    if-eqz v1, :cond_1

    new-instance v1, Lici;

    iget-object v3, v2, Lfhp;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget-object v4, v2, Lfhp;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Lici;-><init>(II)V

    invoke-virtual {v2, v1, p1}, Lfhp;->a(Lici;Lfhu;)V

    :cond_1
    :goto_2
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfhs;->k:Licz;

    invoke-interface {v1}, Licz;->a()V

    return-object v0

    :cond_2
    move v0, v9

    goto/16 :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lfhp;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lfhp;->a:Licu;

    const-string v1, "The surface is already consumable. Returning an immediateFuture with the currently active surface."

    invoke-interface {v0, v1}, Licu;->d(Ljava/lang/String;)V

    iget-object v0, v2, Lfhp;->j:Lesq;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lfhp;->j:Lesq;

    invoke-virtual {v0}, Lesq;->b()V

    iget-object v0, v2, Lfhp;->j:Lesq;

    invoke-virtual {v0}, Lesq;->c()V

    const/4 v0, 0x0

    iput-object v0, v2, Lfhp;->j:Lesq;

    :cond_4
    iget-object v0, v2, Lfhp;->l:Landroid/view/Surface;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v1, v9

    goto :goto_1
.end method

.method public final b()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lfhs;->c:Licu;

    const-string v1, "Stopping current viewfinder"

    invoke-interface {v0, v1}, Licu;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lfhs;->l:Lfhp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfhs;->l:Lfhp;

    invoke-static {}, Lhzt;->a()V

    iget-object v1, v0, Lfhp;->a:Licu;

    const-string v2, "Stop and remove viewfinder."

    invoke-interface {v1, v2}, Licu;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lfhp;->i:Ljvi;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfhp;->a:Licu;

    const-string v2, "Previous request exists, setting exception and nulling request."

    invoke-interface {v1, v2}, Licu;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lfhp;->i:Ljvi;

    new-instance v2, Lief;

    const-string v3, "Config canceled"

    invoke-direct {v2, v3}, Lief;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljsw;->a(Ljava/lang/Throwable;)Z

    iput-object v5, v0, Lfhp;->i:Ljvi;

    :cond_0
    iput-object v5, v0, Lfhp;->k:Lfhu;

    iput-object v5, v0, Lfhp;->m:Lici;

    iget-object v1, v0, Lfhp;->a:Licu;

    const-string v2, "Hiding the surface view."

    invoke-interface {v1, v2}, Licu;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lfhp;->d:Landroid/view/SurfaceView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v1, v0, Lfhp;->e:Landroid/view/SurfaceHolder;

    iget-object v2, v0, Lfhp;->h:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v1, v0, Lfhp;->c:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lfhp;->p:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v0, Lfhp;->a:Licu;

    const-string v1, "Hidden."

    invoke-interface {v0, v1}, Licu;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfhs;->l:Lfhp;

    invoke-virtual {v0}, Lfhp;->close()V

    iput-object v5, p0, Lfhs;->l:Lfhp;

    :cond_1
    iget-object v0, p0, Lfhs;->m:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfhs;->m:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lfhs;->n:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lfhs;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfhs;->m:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lfhs;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method
