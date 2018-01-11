.class public final Lelm;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lelo;

.field public final c:Lhab;

.field public d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lelk;Lelo;Lhab;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lelm;->b:Lelo;

    iput-object p3, p0, Lelm;->c:Lhab;

    new-instance v0, Ljvj;

    invoke-direct {v0}, Ljvj;-><init>()V

    const-string v1, "image-saver-%d"

    invoke-virtual {v0, v1}, Ljvj;->a(Ljava/lang/String;)Ljvj;

    move-result-object v0

    iget-object v1, v0, Ljvj;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    :goto_0
    new-instance v3, Ljvk;

    invoke-direct {v3, v2, v1, v0}, Ljvk;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lelm;->a:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lgpa;)I
    .locals 2

    iget-object v0, p0, Lgpa;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lgpa;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/lit8 v0, v0, 0x3

    mul-int/2addr v0, v1

    return v0
.end method

.method static b(Lgpa;)Liic;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lgpa;->d:Ljuw;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lgpa;->d:Ljuw;

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljuw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liic;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
