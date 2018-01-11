.class public final Lflk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflj;
.implements Lfrx;
.implements Lfrz;
.implements Lfsb;
.implements Lfsd;
.implements Lfse;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lflp;

.field public d:Lhzr;

.field public e:Lhzr;

.field public f:Lhzr;

.field public g:Laxg;

.field public h:Laxg;

.field public i:Laxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ActivityLifetime"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lflk;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lflp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflk;->c:Lflp;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lflk;->b:Ljava/lang/Object;

    iget-object v0, p0, Lflk;->c:Lflp;

    invoke-interface {v0}, Lflp;->d()Lhzr;

    move-result-object v0

    iput-object v0, p0, Lflk;->f:Lhzr;

    iget-object v0, p0, Lflk;->c:Lflp;

    iget-object v1, p0, Lflk;->f:Lhzr;

    invoke-interface {v0, v1}, Lflp;->a(Lhzr;)Lhzr;

    move-result-object v0

    iput-object v0, p0, Lflk;->e:Lhzr;

    iget-object v0, p0, Lflk;->c:Lflp;

    iget-object v1, p0, Lflk;->e:Lhzr;

    invoke-interface {v0, v1}, Lflp;->b(Lhzr;)Lhzr;

    move-result-object v0

    iput-object v0, p0, Lflk;->d:Lhzr;

    iget-object v0, p0, Lflk;->f:Lhzr;

    new-instance v1, Laxg;

    invoke-direct {v1}, Laxg;-><init>()V

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Laxg;

    iput-object v0, p0, Lflk;->i:Laxg;

    iget-object v0, p0, Lflk;->e:Lhzr;

    new-instance v1, Laxg;

    invoke-direct {v1}, Laxg;-><init>()V

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Laxg;

    iput-object v0, p0, Lflk;->h:Laxg;

    iget-object v0, p0, Lflk;->d:Lhzr;

    new-instance v1, Laxg;

    invoke-direct {v1}, Laxg;-><init>()V

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Laxg;

    iput-object v0, p0, Lflk;->g:Laxg;

    return-void
.end method

.method public static a(Lihi;)Lflk;
    .locals 1

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lflp;

    invoke-static {v0}, Liya;->a(Z)V

    new-instance v0, Lflk;

    check-cast p0, Lflp;

    invoke-direct {v0, p0}, Lflk;-><init>(Lflp;)V

    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 3

    iget-object v1, p0, Lflk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lflk;->a:Ljava/lang/String;

    const-string v2, "onResume()"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lflk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflk;->c:Lflp;

    iget-object v2, p0, Lflk;->e:Lhzr;

    invoke-interface {v0, v2}, Lflp;->b(Lhzr;)Lhzr;

    move-result-object v0

    iput-object v0, p0, Lflk;->d:Lhzr;

    iget-object v0, p0, Lflk;->d:Lhzr;

    new-instance v2, Laxg;

    invoke-direct {v2}, Laxg;-><init>()V

    invoke-virtual {v0, v2}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Laxg;

    iput-object v0, p0, Lflk;->g:Laxg;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final I()V
    .locals 3

    iget-object v1, p0, Lflk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lflk;->a:Ljava/lang/String;

    const-string v2, "onPause()"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lflk;->d:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    iget-object v1, p0, Lflk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lflk;->a:Ljava/lang/String;

    const-string v2, "onDestroy()"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lflk;->f:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lhzb;
    .locals 2

    iget-object v1, p0, Lflk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lflk;->e:Lhzr;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v1, p0, Lflk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lflk;->a:Ljava/lang/String;

    const-string v2, "onStart()"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lflk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflk;->c:Lflp;

    iget-object v2, p0, Lflk;->f:Lhzr;

    invoke-interface {v0, v2}, Lflp;->a(Lhzr;)Lhzr;

    move-result-object v0

    iput-object v0, p0, Lflk;->e:Lhzr;

    iget-object v0, p0, Lflk;->e:Lhzr;

    new-instance v2, Laxg;

    invoke-direct {v2}, Laxg;-><init>()V

    invoke-virtual {v0, v2}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Laxg;

    iput-object v0, p0, Lflk;->h:Laxg;

    iget-object v0, p0, Lflk;->c:Lflp;

    iget-object v2, p0, Lflk;->e:Lhzr;

    invoke-interface {v0, v2}, Lflp;->b(Lhzr;)Lhzr;

    move-result-object v0

    iput-object v0, p0, Lflk;->d:Lhzr;

    iget-object v0, p0, Lflk;->d:Lhzr;

    new-instance v2, Laxg;

    invoke-direct {v2}, Laxg;-><init>()V

    invoke-virtual {v0, v2}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Laxg;

    iput-object v0, p0, Lflk;->g:Laxg;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    iget-object v1, p0, Lflk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lflk;->a:Ljava/lang/String;

    const-string v2, "onStop()"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lflk;->e:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Lhzb;
    .locals 2

    iget-object v1, p0, Lflk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lflk;->f:Lhzr;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Z
    .locals 2

    iget-object v1, p0, Lflk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lflk;->g:Laxg;

    iget-object v0, v0, Laxg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 2

    iget-object v1, p0, Lflk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lflk;->h:Laxg;

    iget-object v0, v0, Laxg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Z
    .locals 2

    iget-object v1, p0, Lflk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lflk;->i:Laxg;

    iget-object v0, v0, Laxg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
