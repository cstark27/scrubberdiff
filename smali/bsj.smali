.class public Lbsj;
.super Lfsl;
.source "PG"


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field public a:Licz;

.field public b:Lihi;

.field public c:Lfrb;

.field private e:Ljava/lang/Object;

.field private g:Z

.field private h:Lbpz;

.field private i:Lbsk;

.field private j:Lflk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcaActivity"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsj;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfsl;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbsj;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsj;->g:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbsj;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final d()Lflj;
    .locals 1

    invoke-direct {p0}, Lbsj;->e()V

    iget-object v0, p0, Lbsj;->j:Lflk;

    return-object v0
.end method

.method private final e()V
    .locals 2

    iget-boolean v0, p0, Lbsj;->g:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lbsj;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbsj;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbsj;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldih;

    move-result-object v0

    invoke-interface {v0, p0}, Ldih;->a(Lbsj;)V

    iget-object v0, p0, Lbsj;->b:Lihi;

    invoke-static {v0}, Lflk;->a(Lihi;)Lflk;

    move-result-object v0

    iput-object v0, p0, Lbsj;->j:Lflk;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsj;->g:Z

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Licz;
    .locals 1

    invoke-direct {p0}, Lbsj;->e()V

    iget-object v0, p0, Lbsj;->a:Licz;

    return-object v0
.end method

.method public final b()Lbsk;
    .locals 4

    invoke-direct {p0}, Lbsj;->e()V

    iget-object v0, p0, Lbsj;->i:Lbsk;

    if-nez v0, :cond_1

    iget-object v1, p0, Lbsj;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbsj;->i:Lbsk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfsl;->f:Lfqy;

    iget-object v2, p0, Lbsj;->c:Lfrb;

    invoke-virtual {v0, v2}, Lfrm;->a(Lfsf;)Lfsf;

    new-instance v0, Lbsk;

    iget-object v2, p0, Lbsj;->f:Lfqy;

    invoke-direct {p0}, Lbsj;->d()Lflj;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lbsk;-><init>(Lbsj;Lfqy;Lflj;)V

    iput-object v0, p0, Lbsj;->i:Lbsk;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lbsj;->i:Lbsk;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lbpz;
    .locals 2

    iget-object v0, p0, Lbsj;->h:Lbpz;

    if-nez v0, :cond_1

    iget-object v1, p0, Lbsj;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbsj;->h:Lbpz;

    if-nez v0, :cond_0

    new-instance v0, Lbpz;

    invoke-direct {v0, p0}, Lbpz;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lbsj;->h:Lbpz;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lbsj;->h:Lbpz;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Lbsj;->e()V

    const-string v0, "GcaActivity#onCreate"

    invoke-direct {p0, v0}, Lbsj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbsj;->a:Licz;

    const-string v1, "GcaActivity#onCreate"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lbsj;->j:Lflk;

    iget-object v2, v1, Lflk;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lflk;->a:Ljava/lang/String;

    const-string v3, "onCreate()"

    invoke-static {v0, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lflk;->i:Laxg;

    iget-object v0, v0, Laxg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lflk;->c:Lflp;

    invoke-interface {v0}, Lflp;->d()Lhzr;

    move-result-object v0

    iput-object v0, v1, Lflk;->f:Lhzr;

    iget-object v0, v1, Lflk;->f:Lhzr;

    new-instance v3, Laxg;

    invoke-direct {v3}, Laxg;-><init>()V

    invoke-virtual {v0, v3}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Laxg;

    iput-object v0, v1, Lflk;->i:Laxg;

    iget-object v0, v1, Lflk;->c:Lflp;

    iget-object v3, v1, Lflk;->f:Lhzr;

    invoke-interface {v0, v3}, Lflp;->a(Lhzr;)Lhzr;

    move-result-object v0

    iput-object v0, v1, Lflk;->e:Lhzr;

    iget-object v0, v1, Lflk;->e:Lhzr;

    new-instance v3, Laxg;

    invoke-direct {v3}, Laxg;-><init>()V

    invoke-virtual {v0, v3}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Laxg;

    iput-object v0, v1, Lflk;->h:Laxg;

    iget-object v0, v1, Lflk;->c:Lflp;

    iget-object v3, v1, Lflk;->e:Lhzr;

    invoke-interface {v0, v3}, Lflp;->b(Lhzr;)Lhzr;

    move-result-object v0

    iput-object v0, v1, Lflk;->d:Lhzr;

    iget-object v0, v1, Lflk;->d:Lhzr;

    new-instance v3, Laxg;

    invoke-direct {v3}, Laxg;-><init>()V

    invoke-virtual {v0, v3}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Laxg;

    iput-object v0, v1, Lflk;->g:Laxg;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lfsl;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbsj;->a:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "GcaActivity#onDestroy"

    invoke-direct {p0, v0}, Lbsj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbsj;->a:Licz;

    const-string v1, "GcaActivity#onDestroy"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lfsl;->onDestroy()V

    iget-object v0, p0, Lbsj;->j:Lflk;

    invoke-virtual {v0}, Lflk;->a()V

    iget-object v0, p0, Lbsj;->a:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "GcaActivity#onPause"

    invoke-direct {p0, v0}, Lbsj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbsj;->a:Licz;

    const-string v1, "GcaActivity#onPause"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lfsl;->onPause()V

    iget-object v0, p0, Lbsj;->j:Lflk;

    invoke-virtual {v0}, Lflk;->I()V

    iget-object v0, p0, Lbsj;->a:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "GcaActivity#onResume"

    invoke-direct {p0, v0}, Lbsj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbsj;->a:Licz;

    const-string v1, "GcaActivity#onResume"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbsj;->j:Lflk;

    invoke-virtual {v0}, Lflk;->H()V

    invoke-super {p0}, Lfsl;->onResume()V

    iget-object v0, p0, Lbsj;->a:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "GcaActivity#onStart"

    invoke-direct {p0, v0}, Lbsj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbsj;->a:Licz;

    const-string v1, "GcaActivity#onStart"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbsj;->j:Lflk;

    invoke-virtual {v0}, Lflk;->c()V

    invoke-super {p0}, Lfsl;->onStart()V

    iget-object v0, p0, Lbsj;->a:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const-string v0, "GcaActivity#onStop"

    invoke-direct {p0, v0}, Lbsj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbsj;->a:Licz;

    const-string v1, "GcaActivity#onStop"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lfsl;->onStop()V

    iget-object v0, p0, Lbsj;->j:Lflk;

    invoke-virtual {v0}, Lflk;->d()V

    iget-object v0, p0, Lbsj;->a:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void
.end method
