.class final Lbax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbav;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field public final b:Lbaw;

.field public final c:Lbbn;

.field public final d:Liht;

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;

.field public g:I

.field public final h:Lbfo;

.field public final i:Lbfh;

.field public final j:Ljht;

.field public k:J

.field public final l:Lhax;

.field public final m:Ljava/lang/Object;

.field public final n:Lhzr;

.field public final o:Ljava/util/LinkedList;

.field public p:J

.field public q:Lbbe;

.field private r:Lbea;

.field private s:Liau;

.field private t:Ljht;

.field private u:Lgwb;

.field private v:Ljava/util/concurrent/Executor;

.field private w:Lbfj;

.field private x:Ljht;

.field private y:Lbcv;

.field private z:Lbch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrRecSesImpl"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbax;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbaw;Lbbn;Lbea;Liht;Liau;Liau;Liau;Ljht;Ljava/io/File;Ljava/util/concurrent/Executor;Lgwb;Lbfo;Lbfj;Lbfh;Lhax;Ljht;JLbch;Lbde;Ljht;Lbcv;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lbax;->f:Ljava/io/File;

    const/4 v2, 0x1

    iput v2, p0, Lbax;->g:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbax;->m:Ljava/lang/Object;

    new-instance v2, Lhzr;

    invoke-direct {v2}, Lhzr;-><init>()V

    iput-object v2, p0, Lbax;->n:Lhzr;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lbax;->o:Ljava/util/LinkedList;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbax;->B:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbax;->p:J

    sget-object v2, Lbbe;->b:Lbbe;

    iput-object v2, p0, Lbax;->q:Lbbe;

    iput-object p1, p0, Lbax;->b:Lbaw;

    iput-object p2, p0, Lbax;->c:Lbbn;

    iput-object p3, p0, Lbax;->r:Lbea;

    iput-object p4, p0, Lbax;->d:Liht;

    iput-object p6, p0, Lbax;->s:Liau;

    iput-object p8, p0, Lbax;->t:Ljht;

    iput-object p9, p0, Lbax;->e:Ljava/io/File;

    iput-object p10, p0, Lbax;->v:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p11

    iput-object v0, p0, Lbax;->u:Lgwb;

    move-object/from16 v0, p12

    iput-object v0, p0, Lbax;->h:Lbfo;

    move-object/from16 v0, p13

    iput-object v0, p0, Lbax;->w:Lbfj;

    move-object/from16 v0, p14

    iput-object v0, p0, Lbax;->i:Lbfh;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbax;->l:Lhax;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbax;->x:Ljht;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lbax;->A:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lbax;->k:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbax;->B:J

    move-object/from16 v0, p21

    iput-object v0, p0, Lbax;->j:Ljht;

    move-object/from16 v0, p22

    iput-object v0, p0, Lbax;->y:Lbcv;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbax;->z:Lbch;

    iget-object v2, p0, Lbax;->n:Lhzr;

    new-instance v3, Lbaz;

    move-object/from16 v0, p20

    invoke-direct {v3, p0, v0}, Lbaz;-><init>(Lbax;Lbde;)V

    iget-object v4, p0, Lbax;->v:Ljava/util/concurrent/Executor;

    invoke-interface {p5, v3, v4}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhzr;->a(Lich;)Lich;

    iget-object v2, p0, Lbax;->n:Lhzr;

    new-instance v3, Lbba;

    move-object/from16 v0, p20

    invoke-direct {v3, p0, v0}, Lbba;-><init>(Lbax;Lbde;)V

    iget-object v4, p0, Lbax;->v:Ljava/util/concurrent/Executor;

    invoke-interface {p7, v3, v4}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhzr;->a(Lich;)Lich;

    iget-object v2, p0, Lbax;->n:Lhzr;

    move-object/from16 v0, p19

    invoke-virtual {v2, v0}, Lhzr;->a(Lich;)Lich;

    iget-object v2, p0, Lbax;->n:Lhzr;

    move-object/from16 v0, p20

    invoke-virtual {v2, v0}, Lhzr;->a(Lich;)Lich;

    return-void
.end method

.method private final b(J)J
    .locals 5

    iget-wide v0, p0, Lbax;->k:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lbax;->p:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final i()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbax;->C:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lbax;->B:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbax;->B:J

    iget-wide v2, p0, Lbax;->p:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbax;->p:J

    return-void
.end method


# virtual methods
.method public final a(Lasn;)Late;
    .locals 5

    iget-object v1, p0, Lbax;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbax;->q:Lbbe;

    sget-object v2, Lbbe;->b:Lbbe;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbax;->q:Lbbe;

    sget-object v2, Lbbe;->c:Lbbe;

    if-eq v0, v2, :cond_0

    sget-object v0, Lbax;->a:Ljava/lang/String;

    iget-object v2, p0, Lbax;->q:Lbbe;

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
    iget-object v0, p0, Lbax;->z:Lbch;

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

.method final a(J)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lbax;->r:Lbea;

    iget-object v0, v0, Lbea;->a:Lbdp;

    iget-object v0, v0, Lbdp;->c:Lgvw;

    iget-object v1, p0, Lbax;->u:Lgwb;

    invoke-virtual {v1, p1, p2}, Lgwb;->b(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbax;->u:Lgwb;

    invoke-virtual {v2, v1, v0}, Lgwb;->a(Ljava/lang/String;Lgvw;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljuw;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbax;->a(Z)Ljuw;

    move-result-object v0

    new-instance v1, Lbbb;

    invoke-direct {v1, p0}, Lbbb;-><init>(Lbax;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v1

    new-instance v2, Lbbc;

    invoke-direct {v2}, Lbbc;-><init>()V

    invoke-static {v1, v0, v2}, Lhjg;->a(Ljuw;Ljuw;Lhzl;)Ljuw;

    move-result-object v0

    return-object v0
.end method

.method final a(Z)Ljuw;
    .locals 6

    iget-object v1, p0, Lbax;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbax;->q:Lbbe;

    sget-object v2, Lbbe;->b:Lbbe;

    invoke-virtual {v0, v2}, Lbbe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbax;->q:Lbbe;

    sget-object v2, Lbbe;->c:Lbbe;

    invoke-virtual {v0, v2}, Lbbe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lbax;->q:Lbbe;

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
    iget-object v0, p0, Lbax;->q:Lbbe;

    sget-object v2, Lbbe;->b:Lbbe;

    invoke-virtual {v0, v2}, Lbbe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbax;->q:Lbbe;

    sget-object v2, Lbbe;->c:Lbbe;

    invoke-virtual {v0, v2}, Lbbe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Liya;->a(Z)V

    iget-object v0, p0, Lbax;->q:Lbbe;

    sget-object v2, Lbbe;->c:Lbbe;

    invoke-virtual {v0, v2}, Lbbe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbax;->i()V

    :cond_2
    sget-object v0, Lbbe;->d:Lbbe;

    iput-object v0, p0, Lbax;->q:Lbbe;

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lbax;->b(J)J

    move-result-wide v2

    if-nez p1, :cond_3

    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    :cond_3
    iget-object v2, p0, Lbax;->h:Lbfo;

    iget-object v3, p0, Lbax;->d:Liht;

    invoke-interface {v2, v3}, Lbfo;->a(Liht;)Ljuw;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljvi;->a(Ljuw;)Z

    :goto_2
    new-instance v2, Lbbd;

    invoke-direct {v2, p0}, Lbbd;-><init>(Lbax;)V

    iget-object v3, p0, Lbax;->v:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    long-to-int v2, v2

    rsub-int v2, v2, 0x3e8

    :try_start_1
    new-instance v3, Lawq;

    const-string v4, "CdrRecSession"

    invoke-direct {v3, v4, v2}, Lawq;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lbax;->n:Lhzr;

    invoke-virtual {v2, v3}, Lhzr;->a(Lich;)Lich;

    new-instance v2, Lbay;

    invoke-direct {v2, p0, v0}, Lbay;-><init>(Lbax;Ljvi;)V

    invoke-virtual {v3, v2}, Lawq;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method final a(Ljava/io/File;J)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbax;->a(J)Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, p2, p3}, Lbax;->b(J)J

    move-result-wide v8

    iget-object v0, p0, Lbax;->e:Ljava/io/File;

    if-eqz v0, :cond_2

    sget-object v0, Lbax;->a:Ljava/lang/String;

    iget-object v1, p0, Lbax;->e:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Rename recording file to output file: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " => "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lbax;->j:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, Lbbo;

    iget-object v3, p0, Lbax;->r:Lbea;

    iget-object v4, p0, Lbax;->x:Ljht;

    iget-object v0, p0, Lbax;->s:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lbax;->y:Lbcv;

    iget v10, v0, Lbcv;->b:I

    move-wide v6, p2

    invoke-direct/range {v1 .. v10}, Lbbo;-><init>(Ljava/io/File;Lbea;Ljht;ZJJI)V

    iget-object v0, p0, Lbax;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, v11, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_1
    sget-object v0, Lbax;->a:Ljava/lang/String;

    iget-object v1, p0, Lbax;->e:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to rename recording file to output file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " => "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v11

    goto :goto_0
.end method

.method public final b()Ljuw;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbax;->a(Z)Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lbax;->A:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lbax;->B:J

    return-wide v0
.end method

.method public final e()Lbfw;
    .locals 3

    iget-object v0, p0, Lbax;->t:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbax;->t:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfx;

    iget-object v1, p0, Lbax;->d:Liht;

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
    .locals 4

    iget-object v1, p0, Lbax;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbe;->c:Lbbe;

    iput-object v0, p0, Lbax;->q:Lbbe;

    iget-object v0, p0, Lbax;->w:Lbfj;

    invoke-interface {v0}, Lbfj;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbax;->C:J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object v1, p0, Lbax;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbe;->b:Lbbe;

    iput-object v0, p0, Lbax;->q:Lbbe;

    iget-object v0, p0, Lbax;->w:Lbfj;

    invoke-interface {v0}, Lbfj;->b()V

    invoke-direct {p0}, Lbax;->i()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lbax;->g:I

    return v0
.end method
