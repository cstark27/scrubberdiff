.class public final Ldlv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Licz;

.field public final b:Lhzt;

.field public final c:Ljava/lang/Object;

.field public d:Ljuy;

.field public e:Z

.field private f:Ljxn;


# direct methods
.method public constructor <init>(Licv;Licz;Lhzt;Ljxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldlv;->b:Lhzt;

    iput-object p2, p0, Ldlv;->a:Licz;

    const-string v0, "CommandExecutor"

    invoke-interface {p1, v0}, Licv;->a(Ljava/lang/String;)Licu;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldlv;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldlv;->f:Ljxn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldlv;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ldlu;)Ljuw;
    .locals 3

    iget-object v2, p0, Ldlv;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Ldlv;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    monitor-exit v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldlv;->d:Ljuy;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldlv;->f:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Ljuy;

    if-eqz v1, :cond_2

    check-cast v0, Ljuy;

    :goto_1
    iput-object v0, p0, Ldlv;->d:Ljuy;

    :cond_1
    iget-object v0, p0, Ldlv;->d:Ljuy;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldlv;->d:Ljuy;

    new-instance v1, Ldlw;

    invoke-direct {v1, p0, p1}, Ldlw;-><init>(Ldlv;Ldlu;)V

    invoke-interface {v0, v1}, Ljuy;->a(Ljava/lang/Runnable;)Ljuw;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_3

    new-instance v1, Ljvf;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0}, Ljvf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljve;

    invoke-direct {v1, v0}, Ljve;-><init>(Ljava/util/concurrent/ExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Ldlv;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldlv;->e:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
