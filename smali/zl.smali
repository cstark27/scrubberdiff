.class final Lzl;
.super Laap;
.source "PG"


# static fields
.field public static final a:Lacv;

.field private static j:Lacf;


# instance fields
.field public b:Lace;

.field public c:Laal;

.field public final d:Laac;

.field public final e:Lacn;

.field public final f:Lacp;

.field public g:Lacf;

.field private h:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lacv;

    const-string v1, "AndCamAgntImp"

    invoke-direct {v0, v1}, Lacv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzl;->a:Lacv;

    new-instance v0, Lzm;

    invoke-direct {v0}, Lzm;-><init>()V

    sput-object v0, Lzl;->j:Lacf;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Laap;-><init>()V

    sget-object v0, Lzl;->j:Lacf;

    iput-object v0, p0, Lzl;->g:Lacf;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lzl;->h:Landroid/os/HandlerThread;

    iget-object v0, p0, Lzl;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Laac;

    iget-object v1, p0, Lzl;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Laac;-><init>(Lzl;Laap;Landroid/os/Looper;)V

    iput-object v0, p0, Lzl;->d:Laac;

    new-instance v0, Lacf;

    iget-object v1, p0, Lzl;->d:Laac;

    invoke-direct {v0, v1}, Lacf;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lzl;->g:Lacf;

    new-instance v0, Lacn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacn;-><init>(S)V

    iput-object v0, p0, Lzl;->e:Lacn;

    new-instance v0, Lacp;

    iget-object v1, p0, Lzl;->d:Laac;

    iget-object v2, p0, Lzl;->h:Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Lacp;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lzl;->f:Lacp;

    iget-object v0, p0, Lzl;->f:Lacp;

    invoke-virtual {v0}, Lacp;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzl;->a(Z)V

    iget-object v0, p0, Lzl;->f:Lacp;

    iget-object v1, v0, Lacp;->b:Ljava/lang/Boolean;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lacp;->b:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lacp;->a:Ljava/util/Queue;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lacp;->a:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lzl;->e:Lacn;

    invoke-virtual {v0}, Lacn;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Lacf;)V
    .locals 0

    iput-object p1, p0, Lzl;->g:Lacf;

    return-void
.end method

.method public final b()Lacd;
    .locals 1

    invoke-static {}, Lzp;->b()Lzp;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lzl;->d:Laac;

    return-object v0
.end method

.method protected final d()Lacp;
    .locals 1

    iget-object v0, p0, Lzl;->f:Lacp;

    return-object v0
.end method

.method protected final e()Lacn;
    .locals 1

    iget-object v0, p0, Lzl;->e:Lacn;

    return-object v0
.end method

.method protected final f()Lacf;
    .locals 1

    iget-object v0, p0, Lzl;->g:Lacf;

    return-object v0
.end method
