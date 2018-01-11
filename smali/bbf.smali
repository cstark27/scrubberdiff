.class final Lbbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbav;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbaw;

.field public final c:Lbbn;

.field public final d:Lbea;

.field public final e:Liht;

.field public final f:Liau;

.field public final g:Lgwb;

.field public final h:Ljht;

.field public final i:Ljht;

.field public final j:Lbcv;

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Lhzr;

.field public final n:Ljava/util/ArrayList;

.field public o:J

.field public p:Lbbm;

.field private q:Ljht;

.field private r:Lbch;

.field private s:Ljava/util/concurrent/Executor;

.field private t:Lbgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrRecSesImpl2"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbaw;Lbbn;Lbea;Liht;Liau;Liau;Liau;Ljht;Ljava/util/concurrent/Executor;Lgwb;Lbgq;Lhax;Ljht;JLbch;Lbde;Ljht;Lbcv;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbbf;->l:Ljava/lang/Object;

    new-instance v2, Lhzr;

    invoke-direct {v2}, Lhzr;-><init>()V

    iput-object v2, p0, Lbbf;->m:Lhzr;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbbf;->n:Ljava/util/ArrayList;

    sget-object v2, Lbbm;->b:Lbbm;

    iput-object v2, p0, Lbbf;->p:Lbbm;

    iput-object p1, p0, Lbbf;->b:Lbaw;

    iput-object p2, p0, Lbbf;->c:Lbbn;

    iput-object p3, p0, Lbbf;->d:Lbea;

    iput-object p4, p0, Lbbf;->e:Liht;

    iput-object p6, p0, Lbbf;->f:Liau;

    iput-object p8, p0, Lbbf;->q:Ljht;

    iput-object p9, p0, Lbbf;->s:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p10

    iput-object v0, p0, Lbbf;->g:Lgwb;

    move-object/from16 v0, p13

    iput-object v0, p0, Lbbf;->h:Ljht;

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lbbf;->k:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbbf;->o:J

    move-object/from16 v0, p18

    iput-object v0, p0, Lbbf;->i:Ljht;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbbf;->j:Lbcv;

    move-object/from16 v0, p11

    iput-object v0, p0, Lbbf;->t:Lbgq;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbbf;->r:Lbch;

    iget-object v2, p0, Lbbf;->m:Lhzr;

    new-instance v3, Lbbg;

    move-object/from16 v0, p17

    invoke-direct {v3, p0, v0}, Lbbg;-><init>(Lbbf;Lbde;)V

    iget-object v4, p0, Lbbf;->s:Ljava/util/concurrent/Executor;

    invoke-interface {p5, v3, v4}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhzr;->a(Lich;)Lich;

    iget-object v2, p0, Lbbf;->m:Lhzr;

    new-instance v3, Lbbh;

    move-object/from16 v0, p17

    invoke-direct {v3, p0, v0}, Lbbh;-><init>(Lbbf;Lbde;)V

    iget-object v4, p0, Lbbf;->s:Ljava/util/concurrent/Executor;

    invoke-interface {p7, v3, v4}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhzr;->a(Lich;)Lich;

    iget-object v2, p0, Lbbf;->m:Lhzr;

    move-object/from16 v0, p16

    invoke-virtual {v2, v0}, Lhzr;->a(Lich;)Lich;

    iget-object v2, p0, Lbbf;->m:Lhzr;

    move-object/from16 v0, p17

    invoke-virtual {v2, v0}, Lhzr;->a(Lich;)Lich;

    return-void
.end method


# virtual methods
.method public final a(Lasn;)Late;
    .locals 5

    iget-object v1, p0, Lbbf;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbbf;->p:Lbbm;

    sget-object v2, Lbbm;->b:Lbbm;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbbf;->p:Lbbm;

    sget-object v2, Lbbm;->c:Lbbm;

    if-eq v0, v2, :cond_0

    sget-object v0, Lbbf;->a:Ljava/lang/String;

    iget-object v2, p0, Lbbf;->p:Lbbm;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignore triggerFocusAndMeterAtPoint: state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latc;

    invoke-direct {v0}, Latc;-><init>()V

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbbf;->r:Lbch;

    invoke-virtual {v0, p1}, Lbch;->a(Lasn;)Late;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Ljuw;
    .locals 3

    invoke-virtual {p0}, Lbbf;->i()Ljuw;

    move-result-object v0

    new-instance v1, Lbbi;

    invoke-direct {v1, p0}, Lbbi;-><init>(Lbbf;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v1

    new-instance v2, Lbbj;

    invoke-direct {v2}, Lbbj;-><init>()V

    invoke-static {v1, v0, v2}, Lhjg;->a(Ljuw;Ljuw;Lhzl;)Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljuw;
    .locals 1

    invoke-virtual {p0}, Lbbf;->i()Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lbbf;->k:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lbbf;->o:J

    return-wide v0
.end method

.method public final e()Lbfw;
    .locals 3

    iget-object v0, p0, Lbbf;->q:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbf;->q:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfx;

    iget-object v1, p0, Lbbf;->e:Liht;

    invoke-interface {v0, v1}, Lbfx;->a(Liht;)Lbfw;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbfw;

    new-instance v1, Layo;

    const-string v2, "snapshot taker doesn\'t exist."

    invoke-direct {v1, v2}, Layo;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbfw;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final i()Ljuw;
    .locals 6

    iget-object v1, p0, Lbbf;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbbf;->p:Lbbm;

    sget-object v2, Lbbm;->b:Lbbm;

    invoke-virtual {v0, v2}, Lbbm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbf;->p:Lbbm;

    sget-object v2, Lbbm;->c:Lbbm;

    invoke-virtual {v0, v2}, Lbbm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lbbf;->p:Lbbm;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderRecordingSessionImpl state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbbf;->p:Lbbm;

    sget-object v2, Lbbm;->b:Lbbm;

    invoke-virtual {v0, v2}, Lbbm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbf;->p:Lbbm;

    sget-object v2, Lbbm;->c:Lbbm;

    invoke-virtual {v0, v2}, Lbbm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Liya;->a(Z)V

    iget-object v0, p0, Lbbf;->p:Lbbm;

    sget-object v2, Lbbm;->c:Lbbm;

    invoke-virtual {v0, v2}, Lbbm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbbf;->o:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbbf;->o:J

    :cond_2
    sget-object v0, Lbbm;->d:Lbbm;

    iput-object v0, p0, Lbbf;->p:Lbbm;

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iget-object v2, p0, Lbbf;->s:Ljava/util/concurrent/Executor;

    new-instance v3, Lbbk;

    invoke-direct {v3, p0, v0}, Lbbk;-><init>(Lbbf;Ljvi;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lbbf;->t:Lbgq;

    iget-object v3, v2, Lbgq;->e:Ljuy;

    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(Lbgq;)V

    invoke-interface {v3, v4}, Ljuy;->a(Ljava/util/concurrent/Callable;)Ljuw;

    move-result-object v2

    new-instance v3, Lbbl;

    invoke-direct {v3, p0}, Lbbl;-><init>(Lbbf;)V

    iget-object v4, p0, Lbbf;->s:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3, v4}, Lhjg;->a(Ljuw;Ljuw;Lhzk;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
