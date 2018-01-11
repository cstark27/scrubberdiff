.class final Lbdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/Surface;

.field private synthetic b:Liht;

.field private synthetic c:Lbcv;

.field private synthetic d:Ljvi;

.field private synthetic e:Lbdf;


# direct methods
.method constructor <init>(Lbdf;Landroid/view/Surface;Liht;Lbcv;Ljvi;)V
    .locals 0

    iput-object p1, p0, Lbdg;->e:Lbdf;

    iput-object p2, p0, Lbdg;->a:Landroid/view/Surface;

    iput-object p3, p0, Lbdg;->b:Liht;

    iput-object p4, p0, Lbdg;->c:Lbcv;

    iput-object p5, p0, Lbdg;->d:Ljvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbdg;->e:Lbdf;

    iget-object v1, v0, Lbdf;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbdg;->e:Lbdf;

    iget-boolean v0, v0, Lbdf;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbdg;->e:Lbdf;

    iget-object v0, v0, Lbdf;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbdf;->a:Ljava/lang/String;

    const-string v1, "preview surface is already closed"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lbdg;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lbdf;->a:Ljava/lang/String;

    const-string v1, "recording surface is already closed"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lbdf;->a:Ljava/lang/String;

    const-string v1, "Send recording command"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, p0, Lbdg;->e:Lbdf;

    iget-object v0, v0, Lbdf;->b:Lbco;

    iget-object v1, p0, Lbdg;->b:Liht;

    invoke-virtual {v0, v1}, Lbco;->b(Liht;)Liia;

    move-result-object v0

    iget-object v1, p0, Lbdg;->e:Lbdf;

    iget-object v1, v1, Lbdf;->d:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Liia;->a(Landroid/view/Surface;)V

    iget-object v1, p0, Lbdg;->a:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Liia;->a(Landroid/view/Surface;)V

    iget-object v1, p0, Lbdg;->e:Lbdf;

    iget-object v1, v1, Lbdf;->c:Lbcx;

    iget-object v2, p0, Lbdg;->b:Liht;

    invoke-interface {v1, v2, v0}, Lbcx;->a(Liht;Liia;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lbdg;->b:Liht;

    iget-object v2, p0, Lbdg;->c:Lbcv;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Liht;->b(Ljava/util/List;Lihu;Landroid/os/Handler;)I

    iget-object v0, p0, Lbdg;->d:Ljvi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lief; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lbdg;->d:Ljvi;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
