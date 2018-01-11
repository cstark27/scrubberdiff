.class public final Lcgx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraDeviceMod"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a()Lida;
    .locals 1

    invoke-static {}, Lcgv;->a()Lida;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lidd;Lhzt;Lfrb;)Lidd;
    .locals 1

    new-instance v0, Lchh;

    invoke-direct {v0, p0}, Lchh;-><init>(Lidd;)V

    invoke-static {p1, p2, v0}, Lfsi;->a(Lhzt;Lfrb;Lfsf;)V

    return-object p0
.end method

.method public static b()Landroid/os/Handler;
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GcaCameraHandler"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    const-string v0, "GCA-CM-Exec"

    invoke-static {v0}, Lapb;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/Semaphore;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    return-object v0
.end method
