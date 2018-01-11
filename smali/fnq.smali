.class final Lfnq;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lfmi;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfnq;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lfnq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmi;

    if-nez v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_1
    invoke-virtual {v0}, Lfmi;->s()V

    goto :goto_0

    :pswitch_2
    iget-object v2, v0, Lfmi;->p:Lfpu;

    iget-object v3, v2, Lfpu;->b:Leou;

    invoke-interface {v3}, Leou;->j()Leoy;

    move-result-object v3

    invoke-virtual {v3}, Leoy;->b()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v1, Lfmi;->c:Ljava/lang/String;

    const-string v2, "Could not create temporary mosaic file. Not able to stitch."

    invoke-static {v1, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lfmi;->o()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Leoy;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lfmi;->f:Lgoz;

    invoke-interface {v4}, Lgoz;->b()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    iget-boolean v6, v0, Lfmi;->J:Z

    if-nez v6, :cond_2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->q()I

    move-result v6

    if-gtz v6, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    long-to-int v4, v4

    sget-object v5, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {v1, v3, v3, v4}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->FinishCapture(ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lfmi;->o:Lfpv;

    new-instance v3, Lfpw;

    invoke-direct {v3, v0, v2}, Lfpw;-><init>(Lfmi;Lfpu;)V

    invoke-interface {v1, v2, v3}, Lfpv;->a(Lfpu;Lfpw;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_3
    invoke-virtual {v0}, Lfmi;->o()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
