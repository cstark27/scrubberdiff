.class public final Lbga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Byte;

.field public final c:Lbco;

.field public final d:Lgwb;

.field public final e:Lgvp;

.field public final f:Liin;

.field public final g:Ljht;

.field public final h:Liau;

.field private i:Landroid/os/Handler;

.field private j:Lhzn;

.field private k:Liau;

.field private l:Liau;

.field private m:Ljava/util/Timer;

.field private n:Landroid/view/Surface;

.field private o:I

.field private p:Z

.field private q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSnapshotTaker"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbga;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgwb;Lgvp;Landroid/os/Handler;Lhzn;Ljava/lang/Byte;Lbco;Liin;Ljht;Liau;Liau;Liau;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Leh;->r:I

    iput v0, p0, Lbga;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbga;->p:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbga;->q:Ljava/lang/Object;

    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Lbga;->b:Ljava/lang/Byte;

    invoke-static {p6}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbco;

    iput-object v0, p0, Lbga;->c:Lbco;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwb;

    iput-object v0, p0, Lbga;->d:Lgwb;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvp;

    iput-object v0, p0, Lbga;->e:Lgvp;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lbga;->i:Landroid/os/Handler;

    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzn;

    iput-object v0, p0, Lbga;->j:Lhzn;

    invoke-static {p7}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liin;

    iput-object v0, p0, Lbga;->f:Liin;

    invoke-static {p8}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    iput-object v0, p0, Lbga;->g:Ljht;

    invoke-static {p9}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liau;

    iput-object v0, p0, Lbga;->k:Liau;

    invoke-static {p10}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liau;

    iput-object v0, p0, Lbga;->l:Liau;

    invoke-static {p11}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liau;

    iput-object v0, p0, Lbga;->h:Liau;

    iget-object v0, p0, Lbga;->f:Liin;

    invoke-interface {v0}, Liin;->e()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lbga;->n:Landroid/view/Surface;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lbga;->m:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lbga;->n:Landroid/view/Surface;

    return-object v0
.end method

.method public final a(Liht;)Lbfw;
    .locals 13

    iget-object v12, p0, Lbga;->q:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget v0, p0, Lbga;->o:I

    sget v1, Leh;->q:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lbfw;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbfw;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v12

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lbga;->o:I

    sget v1, Leh;->s:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lbfw;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "there is already a snapshot request in flight."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbfw;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v12

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget v0, p0, Lbga;->o:I

    sget v1, Leh;->r:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Liya;->b(Z)V

    sget v0, Leh;->s:I

    iput v0, p0, Lbga;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lbga;->l:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    iget-object v0, p0, Lbga;->k:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    new-instance v5, Ljvi;

    invoke-direct {v5}, Ljvi;-><init>()V

    new-instance v0, Lbgb;

    invoke-direct {v0, p0, v5}, Lbgb;-><init>(Lbga;Ljvi;)V

    iget-object v1, p0, Lbga;->m:Ljava/util/Timer;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v1, p0, Lbga;->f:Liin;

    new-instance v2, Lbgc;

    invoke-direct {v2, p0, v0, v5}, Lbgc;-><init>(Lbga;Ljava/util/TimerTask;Ljvi;)V

    iget-object v0, p0, Lbga;->i:Landroid/os/Handler;

    invoke-interface {v1, v2, v0}, Liin;->a(Liip;Landroid/os/Handler;)V

    new-instance v4, Ljvi;

    invoke-direct {v4}, Ljvi;-><init>()V

    new-instance v3, Ljvi;

    invoke-direct {v3}, Ljvi;-><init>()V

    iget-object v6, p0, Lbga;->j:Lhzn;

    new-instance v0, Lbgd;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbgd;-><init>(Lbga;Liht;Ljvi;Ljvi;Ljvi;)V

    invoke-virtual {v6, v0}, Lhzn;->execute(Ljava/lang/Runnable;)V

    new-instance v6, Lbgf;

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lbgf;-><init>(Lbga;JLjava/lang/Boolean;Ljava/lang/Float;)V

    invoke-static {v4, v5, v6}, Lhjg;->a(Ljuw;Ljuw;Lhzk;)Ljuw;

    move-result-object v1

    new-instance v0, Lbfw;

    invoke-direct {v0, v1, v3}, Lbfw;-><init>(Ljuw;Ljuw;)V

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b()V
    .locals 3

    iget-object v1, p0, Lbga;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lbga;->o:I

    sget v2, Leh;->r:I

    if-ne v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget v0, Leh;->r:I

    iput v0, p0, Lbga;->o:I

    iget-boolean v0, p0, Lbga;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbga;->close()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lbga;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lbga;->o:I

    sget v2, Leh;->q:I

    if-ne v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lbga;->o:I

    sget v2, Leh;->s:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbga;->p:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbga;->m:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lbga;->f:Liin;

    invoke-interface {v0}, Liin;->close()V

    iget-object v0, p0, Lbga;->n:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    sget v0, Leh;->q:I

    iput v0, p0, Lbga;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbga;->p:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
