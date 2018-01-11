.class public final Lfxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxq;
.implements Lfye;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfxt;

.field public final c:Ljava/lang/Object;

.field private d:J

.field private e:Linv;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CcMVEnc"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfxt;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxo;->b:Lfxt;

    iput-object p2, p0, Lfxo;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfxo;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfxo;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lfxo;->e:Linv;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfxo;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljig;JJ)Lfxr;
    .locals 8

    iget-object v6, p0, Lfxo;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-wide v0, p0, Lfxo;->d:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    sget-object v0, Lfxo;->a:Ljava/lang/String;

    iget-wide v2, p0, Lfxo;->d:J

    const/16 v1, 0x5e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Starting session at "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " which is before the last promise "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p2, p0, Lfxo;->d:J

    :cond_0
    new-instance v0, Lfxr;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljmo;->a(Ljava/lang/Comparable;)Ljmo;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lfxr;-><init>(Lfxo;Ljig;Ljmo;J)V

    iget-object v1, p0, Lfxo;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfxo;->a()V

    iget-object v1, p0, Lfxo;->b:Lfxt;

    invoke-virtual {v1}, Lfxt;->a()V

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a()V
    .locals 16

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lfxo;->c:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxo;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/high16 v4, -0x8000000000000000L

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxr;

    iget-object v3, v2, Lfxr;->b:Ljmo;

    invoke-virtual {v3}, Ljmo;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v2, Lfxr;->b:Ljmo;

    iget-object v3, v3, Ljmo;->b:Ljjv;

    invoke-virtual {v3}, Ljjv;->a()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Lfxo;->d:J

    cmp-long v3, v10, v12

    if-gez v3, :cond_9

    iget-object v2, v2, Lfxr;->b:Ljmo;

    iget-object v2, v2, Ljmo;->b:Ljjv;

    invoke-virtual {v2}, Ljjv;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_1
    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxo;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lfxo;->e:Linv;

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lfxo;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Linw;

    invoke-direct {v3, v2}, Linw;-><init>(Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lfxo;->e:Linv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfxo;->b:Lfxt;

    new-instance v2, Lfxn;

    invoke-direct {v2, v3}, Lfxn;-><init>(Liod;)V

    iget-object v3, v4, Lfxt;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v4, Lfxt;->s:Lini;

    if-eqz v5, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Encoder created too many times"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v2

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :cond_1
    :try_start_3
    move-object/from16 v0, p0

    iput-object v0, v4, Lfxt;->j:Lfye;

    iget-object v5, v4, Lfxt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v4, Lfxt;->t:Lfyf;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lfyf;->b(Z)V

    iget-object v5, v4, Lfxt;->b:Lfxp;

    invoke-interface {v5, v2}, Lfxp;->a(Liod;)Lini;

    move-result-object v2

    iput-object v2, v4, Lfxt;->s:Lini;

    iget-object v2, v4, Lfxt;->n:Ljht;

    invoke-virtual {v2}, Ljht;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v4, Lfxt;->s:Lini;

    if-eqz v2, :cond_2

    iget-object v2, v4, Lfxt;->s:Lini;

    iget-object v5, v4, Lfxt;->f:Landroid/media/MediaFormat;

    invoke-virtual {v2, v5}, Lini;->a(Landroid/media/MediaFormat;)Linh;

    move-result-object v2

    iget-object v5, v4, Lfxt;->g:Landroid/os/Handler;

    invoke-interface {v2, v5}, Linh;->a(Landroid/os/Handler;)Linh;

    move-result-object v2

    new-instance v5, Lfyb;

    invoke-direct {v5}, Lfyb;-><init>()V

    invoke-interface {v2, v5}, Linh;->a(Linq;)Linh;

    move-result-object v2

    invoke-interface {v2}, Linh;->b()Ling;

    move-result-object v2

    iput-object v2, v4, Lfxt;->q:Ling;

    :cond_2
    iget-object v2, v4, Lfxt;->s:Lini;

    if-eqz v2, :cond_3

    iget-object v2, v4, Lfxt;->s:Lini;

    iget-object v5, v4, Lfxt;->d:Landroid/media/MediaFormat;

    invoke-virtual {v2, v5}, Lini;->a(Landroid/media/MediaFormat;)Linh;

    move-result-object v2

    iget-object v5, v4, Lfxt;->e:Landroid/os/Handler;

    invoke-interface {v2, v5}, Linh;->a(Landroid/os/Handler;)Linh;

    move-result-object v2

    new-instance v5, Lfyc;

    invoke-direct {v5, v4}, Lfyc;-><init>(Lfxt;)V

    invoke-interface {v2, v5}, Linh;->a(Linq;)Linh;

    move-result-object v2

    invoke-interface {v2}, Linh;->b()Ling;

    move-result-object v2

    iput-object v2, v4, Lfxt;->p:Ling;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    iget-object v2, v4, Lfxt;->o:Ljuw;

    invoke-interface {v2}, Ljuw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v5, v4, Lfxt;->s:Lini;

    iget-object v2, v4, Lfxt;->h:Landroid/media/MediaFormat;

    iget-object v6, v5, Lini;->b:Liod;

    invoke-static {v2}, Lioj;->a(Landroid/media/MediaFormat;)Lioj;

    move-result-object v2

    invoke-interface {v6, v2}, Liod;->a(Lioj;)Liol;

    move-result-object v6

    new-instance v2, Line;

    invoke-direct {v2, v6}, Line;-><init>(Liol;)V

    iget-object v5, v5, Lini;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iput-object v2, v4, Lfxt;->r:Linf;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    iget-object v2, v4, Lfxt;->s:Lini;

    invoke-virtual {v2}, Lini;->a()V

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lfxo;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfxr;

    move-object v8, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lfxo;->e:Linv;

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Non-empty set of sessions while muxer null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_6
    move-object v2, v6

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_7
    const-string v5, "OOMicroEncoder"

    const-string v6, "Thread interrupted. Terminating early"

    invoke-static {v5, v6, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    const/4 v2, 0x0

    iput-object v2, v4, Lfxt;->r:Linf;

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v5, "OOMicroEncoder"

    const-string v6, "Error getting gyro status. Disabling gyro."

    invoke-static {v5, v6, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    iput-object v2, v4, Lfxt;->r:Linf;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :cond_7
    :try_start_8
    iget-boolean v3, v8, Lfxr;->c:Z

    if-nez v3, :cond_5

    iget-object v3, v8, Lfxr;->b:Ljmo;

    invoke-virtual {v3}, Ljmo;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v8, Lfxr;->d:Z

    if-nez v3, :cond_5

    sget-object v4, Lfxo;->a:Ljava/lang/String;

    iget-object v3, v8, Lfxr;->b:Ljmo;

    iget-object v3, v3, Ljmo;->a:Ljjv;

    invoke-virtual {v3}, Ljjv;->a()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v8, Lfxr;->b:Ljmo;

    iget-object v3, v3, Ljmo;->b:Ljjv;

    invoke-virtual {v3}, Ljjv;->a()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v8, Lfxr;->b:Ljmo;

    iget-object v3, v3, Ljmo;->b:Ljjv;

    invoke-virtual {v3}, Ljjv;->a()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v3, v8, Lfxr;->b:Ljmo;

    iget-object v3, v3, Ljmo;->a:Ljjv;

    invoke-virtual {v3}, Ljjv;->a()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v3, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CUT: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " DURATION: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "US"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lfxr;->a:Ljig;

    invoke-interface {v3}, Ljig;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liod;

    iget-object v4, v8, Lfxr;->b:Ljmo;

    iget-object v4, v4, Ljmo;->a:Ljjv;

    invoke-virtual {v4}, Ljjv;->a()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v8, Lfxr;->b:Ljmo;

    iget-object v6, v6, Ljmo;->b:Ljjv;

    invoke-virtual {v6}, Ljjv;->a()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Linv;->a(Liod;JJ)V

    const/4 v2, 0x1

    iput-boolean v2, v8, Lfxr;->c:Z

    iget-object v2, v8, Lfxr;->e:Ljvi;

    invoke-interface {v3}, Liod;->b()Ljuw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljvi;->a(Ljuw;)Z

    goto/16 :goto_4

    :cond_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return-void

    :cond_9
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method public final a(J)V
    .locals 7

    iget-object v4, p0, Lfxo;->c:Ljava/lang/Object;

    monitor-enter v4

    const-wide v2, 0x7fffffffffffffffL

    :try_start_0
    iget-object v0, p0, Lfxo;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxr;

    iget-object v1, v0, Lfxr;->b:Ljmo;

    invoke-virtual {v1}, Ljmo;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lfxr;->d:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lfxr;->b:Ljmo;

    iget-object v0, v0, Ljmo;->a:Ljjv;

    invoke-virtual {v0}, Ljjv;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_1
    move-wide v2, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lfxo;->d:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lfxo;->d:J

    invoke-virtual {p0}, Lfxo;->a()V

    iget-object v0, p0, Lfxo;->e:Linv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfxo;->e:Linv;

    iget-wide v2, p0, Lfxo;->d:J

    invoke-interface {v0, v2, v3}, Linv;->a(J)V

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public final b(J)Lfyd;
    .locals 11

    iget-object v3, p0, Lfxo;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lfxo;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxr;

    iget-boolean v1, v0, Lfxr;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lfxr;->b:Ljmo;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljmo;->b(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lfxo;->a:Ljava/lang/String;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "encoding <"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfyd;->c:Lfyd;

    monitor-exit v3

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, v0, Lfxr;->b:Ljmo;

    invoke-virtual {v1}, Ljmo;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfxr;->b:Ljmo;

    iget-object v1, v1, Ljmo;->b:Ljjv;

    invoke-virtual {v1}, Ljjv;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v0, Lfxr;->b:Ljmo;

    iget-object v2, v2, Ljmo;->b:Ljjv;

    invoke-virtual {v2}, Ljjv;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x1046a

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ljmo;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljmo;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljmo;->b(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lfyd;->c:Lfyd;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, v0, Lfxr;->b:Ljmo;

    iget-object v0, v0, Ljmo;->a:Ljjv;

    invoke-virtual {v0}, Ljjv;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    sget-object v0, Lfxo;->a:Ljava/lang/String;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "dropping <"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfyd;->b:Lfyd;

    monitor-exit v3

    goto :goto_0

    :cond_3
    sget-object v0, Lfyd;->a:Lfyd;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    iget-object v2, p0, Lfxo;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lfxo;->b:Lfxt;

    if-nez v0, :cond_0

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfxo;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxr;

    iget-object v1, v0, Lfxr;->b:Ljmo;

    invoke-virtual {v1}, Ljmo;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lfxr;->b:Ljmo;

    iget-object v1, v1, Ljmo;->a:Ljjv;

    invoke-virtual {v1}, Ljjv;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x2dc6c0

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lfxr;->a(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    sget-object v0, Lfxo;->a:Ljava/lang/String;

    iget-object v1, p0, Lfxo;->b:Lfxt;

    const-string v3, "OOMicroEncoder"

    const-string v4, "Closing MicrovideoEncoder eventually"

    invoke-static {v3, v4}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lfxt;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v1, Lfxt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lfxt;->m:Ljvi;

    invoke-virtual {v1}, Lfxt;->d()Ljuw;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljvi;->a(Ljuw;)Z

    :cond_3
    iget-object v3, v1, Lfxt;->m:Ljvi;

    new-instance v4, Lfxu;

    invoke-direct {v4, v1}, Lfxu;-><init>(Lfxt;)V

    iget-object v5, v1, Lfxt;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Ljsw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v1, Lfxt;->m:Ljvi;

    const-class v3, Ljava/lang/Throwable;

    new-instance v4, Lgck;

    invoke-direct {v4, v0}, Lgck;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljvc;->a:Ljvc;

    invoke-static {v1, v3, v4, v0}, Ljuh;->a(Ljuw;Ljava/lang/Class;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
