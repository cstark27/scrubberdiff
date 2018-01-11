.class final Lbdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liht;

.field public final synthetic b:Ljvi;

.field private synthetic c:Landroid/view/Surface;

.field private synthetic d:Lbcv;

.field private synthetic e:Lbdb;


# direct methods
.method constructor <init>(Lbdb;Liht;Landroid/view/Surface;Lbcv;Ljvi;)V
    .locals 0

    iput-object p1, p0, Lbdc;->e:Lbdb;

    iput-object p2, p0, Lbdc;->a:Liht;

    iput-object p3, p0, Lbdc;->c:Landroid/view/Surface;

    iput-object p4, p0, Lbdc;->d:Lbcv;

    iput-object p5, p0, Lbdc;->b:Ljvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbdc;->e:Lbdb;

    iget-object v1, v0, Lbdb;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbdc;->e:Lbdb;

    iget-boolean v0, v0, Lbdb;->e:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbdb;->a:Ljava/lang/String;

    const-string v2, "Send preview command"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lbdc;->e:Lbdb;

    iget-object v0, v0, Lbdb;->b:Lbco;

    iget-object v2, p0, Lbdc;->a:Liht;

    invoke-virtual {v0, v2}, Lbco;->a(Liht;)Liia;

    move-result-object v0

    iget-object v2, p0, Lbdc;->c:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Liia;->a(Landroid/view/Surface;)V

    iget-object v2, p0, Lbdc;->e:Lbdb;

    iget-object v2, v2, Lbdb;->c:Lbcx;

    iget-object v3, p0, Lbdc;->a:Liht;

    invoke-interface {v2, v3, v0}, Lbcx;->a(Liht;Liia;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lbdc;->a:Liht;

    iget-object v3, p0, Lbdc;->d:Lbcv;

    const/4 v4, 0x0

    invoke-interface {v2, v0, v3, v4}, Liht;->b(Ljava/util/List;Lihu;Landroid/os/Handler;)I

    iget-object v0, p0, Lbdc;->d:Lbcv;

    iget-object v0, v0, Lbcv;->a:Ljvi;

    new-instance v2, Lbdd;

    invoke-direct {v2, p0}, Lbdd;-><init>(Lbdc;)V

    sget-object v3, Ljvc;->a:Ljvc;

    invoke-static {v0, v2, v3}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lief; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :goto_2
    :try_start_3
    iget-object v2, p0, Lbdc;->b:Ljvi;

    invoke-virtual {v2, v0}, Ljsw;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method
