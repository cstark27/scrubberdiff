.class public final Ldsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtc;


# instance fields
.field private a:Ljuw;

.field private b:I

.field private c:Liau;


# direct methods
.method public constructor <init>(Ljuw;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsy;->a:Ljuw;

    iput p2, p0, Ldsy;->b:I

    new-instance v0, Liag;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ldsz;

    invoke-direct {v1, v0}, Ldsz;-><init>(Liag;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {p1, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Liav;->b(Liau;)Liau;

    move-result-object v0

    iput-object v0, p0, Ldsy;->c:Liau;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldsy;->b:I

    return v0
.end method

.method public final a(I)Ldte;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Ldsy;->a:Ljuw;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljuw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtc;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {v0, p1}, Ldtc;->a(I)Ldte;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final b()Liau;
    .locals 1

    iget-object v0, p0, Ldsy;->c:Liau;

    return-object v0
.end method
