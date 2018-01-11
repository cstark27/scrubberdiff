.class public Lixt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixl;


# instance fields
.field private a:Lilf;

.field private b:Liyb;

.field private c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljuw;Liyb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Licy;->a(Ljuw;)Lilf;

    move-result-object v0

    iput-object v0, p0, Lixt;->a:Lilf;

    iput-object p2, p0, Lixt;->b:Liyb;

    return-void
.end method

.method private final declared-synchronized a()Ljava/util/concurrent/Executor;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lixt;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const-wide/16 v4, 0xfa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v1, p0, Lixt;->c:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, Lixt;->c:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(JLandroid/graphics/Bitmap;Z)V
    .locals 9

    iget-object v0, p0, Lixt;->a:Lilf;

    invoke-direct {p0}, Lixt;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lixu;

    invoke-direct {v2, p1, p2, p3}, Lixu;-><init>(JLandroid/graphics/Bitmap;)V

    invoke-interface {v0, v1, v2}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v4

    iget-object v1, p0, Lixt;->b:Liyb;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-wide v2, p1

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Liyb;->a(JLilf;IIZ)V

    return-void
.end method
