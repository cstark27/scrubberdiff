.class abstract Ljuu;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/Runnable;

.field public static final b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljuv;

    invoke-direct {v0}, Ljuv;-><init>()V

    sput-object v0, Ljuu;->a:Ljava/lang/Runnable;

    new-instance v0, Ljuv;

    invoke-direct {v0}, Ljuv;-><init>()V

    sput-object v0, Ljuu;->b:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method abstract a()Z
.end method

.method abstract b()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 5

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljuu;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljuu;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {p0}, Ljuu;->b()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :goto_2
    sget-object v4, Ljuu;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v3, v4}, Ljuu;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {p0}, Ljuu;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljuu;->b:Ljava/lang/Runnable;

    if-ne v3, v4, :cond_3

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Ljuu;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v4, Ljuu;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v3, v4}, Ljuu;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_4
    invoke-virtual {p0}, Ljuu;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljuu;->b:Ljava/lang/Runnable;

    if-ne v3, v4, :cond_4

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v1}, Ljuu;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v4, Ljuu;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v3, v4}, Ljuu;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_5
    invoke-virtual {p0}, Ljuu;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljuu;->b:Ljava/lang/Runnable;

    if-ne v3, v4, :cond_5

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v2}, Ljuu;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    throw v1

    :cond_7
    move-object v1, v2

    goto :goto_2
.end method
