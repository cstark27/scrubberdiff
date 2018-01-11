.class public final Legf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehu;
.implements Liau;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Liic;

.field private d:Lcop;

.field private e:I

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EagerSMProcssor"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legf;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcop;ILjava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legf;->d:Lcop;

    iput p2, p0, Legf;->e:I

    iput-object p3, p0, Legf;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Legf;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Legf;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Legf;->b:Liic;

    return-void
.end method


# virtual methods
.method public final a(Licn;Ljava/util/concurrent/Executor;)Lich;
    .locals 1

    iget-object v0, p0, Legf;->d:Lcop;

    invoke-interface {v0}, Lcop;->a()Liau;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljht;
    .locals 1

    sget-object v0, Ljhi;->a:Ljhi;

    return-object v0
.end method

.method public final a(Lgih;Liic;)V
    .locals 3

    iget-object v1, p0, Legf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Legf;->g:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgih;->g()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Legf;->g:Z

    if-nez v0, :cond_1

    sget-object v0, Legf;->c:Ljava/lang/String;

    const-string v2, "No image data! Ignoring the metering frame."

    invoke-static {v0, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgih;->close()V

    :cond_2
    monitor-exit v1

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Legf;->d:Lcop;

    iget v2, p0, Legf;->e:I

    invoke-interface {v0, v2, p1, p2}, Lcop;->a(ILiil;Liic;)V

    iput-object p2, p0, Legf;->b:Liic;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Legf;->d:Lcop;

    invoke-interface {v0}, Lcop;->a()Liau;

    move-result-object v0

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/AeResults;

    return-object v0
.end method

.method public final c()Ljig;
    .locals 5

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    :try_start_0
    iget-object v1, p0, Legf;->d:Lcop;

    invoke-interface {v1}, Lcop;->a()Liau;

    move-result-object v1

    new-instance v2, Legg;

    invoke-direct {v2, p0, v0}, Legg;-><init>(Legf;Ljvi;)V

    iget-object v3, p0, Legf;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2, v3}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Lich;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    iget-object v1, p0, Legf;->d:Lcop;

    iget v2, p0, Legf;->e:I

    invoke-interface {v1, v2}, Lcop;->a(I)V

    invoke-static {v0}, Liui;->c(Ljava/lang/Object;)Ljig;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v2}, Lich;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    sget-object v1, Legf;->c:Ljava/lang/String;

    const-string v2, "Unable to get the synchronized metering data."

    invoke-static {v1, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lief;

    invoke-direct {v1, v0}, Lief;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v2

    :try_start_6
    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lich;->close()V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Legf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Legf;->g:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Legf;->g:Z

    iget-object v0, p0, Legf;->d:Lcop;

    iget v2, p0, Legf;->e:I

    invoke-interface {v0, v2}, Lcop;->a(I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
