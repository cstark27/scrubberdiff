.class public final Lbfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lbfa;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field private d:Lbdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMediaRecStarter"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbfa;Lbdf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbfm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbfm;->a:Lbfa;

    iput-object p2, p0, Lbfm;->d:Lbdf;

    return-void
.end method


# virtual methods
.method public final a(Liht;Landroid/view/Surface;Lbcv;Lbfb;)Ljuw;
    .locals 4

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iget-object v1, p0, Lbfm;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lbfm;->c:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "MediaRecorder is closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbfm;->d:Lbdf;

    invoke-virtual {v1, p1, p2, p3}, Lbdf;->a(Liht;Landroid/view/Surface;Lbcv;)Ljuw;

    move-result-object v1

    new-instance v2, Lbfn;

    invoke-direct {v2, p0, p4, v0}, Lbfn;-><init>(Lbfm;Lbfb;Ljvi;)V

    sget-object v3, Ljvc;->a:Ljvc;

    invoke-static {v1, v2, v3}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lbfm;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbfm;->c:Z

    iget-object v0, p0, Lbfm;->d:Lbdf;

    invoke-virtual {v0}, Lbdf;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
