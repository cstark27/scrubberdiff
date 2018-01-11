.class final Layr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layp;
.implements Lbbn;
.implements Lbfb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Liau;

.field private B:Lggu;

.field private C:Ljuw;

.field private D:Ljuw;

.field private E:Lhzr;

.field public final b:Lbcj;

.field public final c:Lbea;

.field public final d:Lbcp;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lgwb;

.field public final g:Lbfl;

.field public final h:Lbfo;

.field public final i:Lbfh;

.field public final j:Lbfj;

.field public final k:Liau;

.field public final l:Liau;

.field public final m:Liau;

.field public final n:Ljht;

.field public final o:Lbdb;

.field public final p:Lbdf;

.field public final q:Landroid/view/Surface;

.field public final r:Licn;

.field public s:Liht;

.field public t:Lbcv;

.field public u:Lbax;

.field public v:Lazc;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Runnable;

.field private y:Layq;

.field private z:Lbep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCaptureSesImpl"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Layq;Lbcj;Lbea;Lbcp;Ljava/util/concurrent/Executor;Lgwb;Lbep;Lbfl;Lbfo;Lbfj;Lbfh;Liau;Liau;Liau;Liau;Liau;Ljht;Lbdb;Lbdf;Landroid/view/Surface;Licn;Liht;Lbcv;Lbfa;Lggu;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v1

    iput-object v1, p0, Layr;->C:Ljuw;

    sget-object v1, Lazc;->b:Lazc;

    iput-object v1, p0, Layr;->v:Lazc;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Layr;->w:Ljava/lang/Object;

    new-instance v1, Lhzr;

    invoke-direct {v1}, Lhzr;-><init>()V

    iput-object v1, p0, Layr;->E:Lhzr;

    new-instance v1, Lays;

    invoke-direct {v1, p0}, Lays;-><init>(Layr;)V

    iput-object v1, p0, Layr;->x:Ljava/lang/Runnable;

    iput-object p1, p0, Layr;->y:Layq;

    iput-object p2, p0, Layr;->b:Lbcj;

    iput-object p3, p0, Layr;->c:Lbea;

    iput-object p4, p0, Layr;->d:Lbcp;

    iput-object p5, p0, Layr;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Layr;->f:Lgwb;

    iput-object p7, p0, Layr;->z:Lbep;

    iput-object p8, p0, Layr;->g:Lbfl;

    iput-object p9, p0, Layr;->h:Lbfo;

    iput-object p10, p0, Layr;->j:Lbfj;

    move-object/from16 v0, p11

    iput-object v0, p0, Layr;->i:Lbfh;

    move-object/from16 v0, p12

    iput-object v0, p0, Layr;->k:Liau;

    move-object/from16 v0, p14

    iput-object v0, p0, Layr;->l:Liau;

    move-object/from16 v0, p15

    iput-object v0, p0, Layr;->A:Liau;

    move-object/from16 v0, p16

    iput-object v0, p0, Layr;->m:Liau;

    move-object/from16 v0, p17

    iput-object v0, p0, Layr;->n:Ljht;

    move-object/from16 v0, p18

    iput-object v0, p0, Layr;->o:Lbdb;

    move-object/from16 v0, p19

    iput-object v0, p0, Layr;->p:Lbdf;

    move-object/from16 v0, p20

    iput-object v0, p0, Layr;->q:Landroid/view/Surface;

    move-object/from16 v0, p21

    iput-object v0, p0, Layr;->r:Licn;

    move-object/from16 v0, p22

    iput-object v0, p0, Layr;->s:Liht;

    move-object/from16 v0, p23

    iput-object v0, p0, Layr;->t:Lbcv;

    move-object/from16 v0, p25

    iput-object v0, p0, Layr;->B:Lggu;

    invoke-static/range {p24 .. p24}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v1

    iput-object v1, p0, Layr;->D:Ljuw;

    iget-object v1, p0, Layr;->E:Lhzr;

    new-instance v2, Layt;

    invoke-direct {v2, p0}, Layt;-><init>(Layr;)V

    move-object/from16 v0, p12

    invoke-interface {v0, v2, p5}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzr;->a(Lich;)Lich;

    iget-object v1, p0, Layr;->E:Lhzr;

    new-instance v2, Layu;

    invoke-direct {v2, p0}, Layu;-><init>(Layr;)V

    move-object/from16 v0, p13

    invoke-interface {v0, v2, p5}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzr;->a(Lich;)Lich;

    iget-object v1, p0, Layr;->E:Lhzr;

    iget-object v2, p0, Layr;->l:Liau;

    new-instance v3, Layv;

    invoke-direct {v3, p0}, Layv;-><init>(Layr;)V

    iget-object v4, p0, Layr;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzr;->a(Lich;)Lich;

    iget-object v1, p0, Layr;->E:Lhzr;

    new-instance v2, Layw;

    invoke-direct {v2, p0}, Layw;-><init>(Layr;)V

    iget-object v3, p0, Layr;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p16

    invoke-interface {v0, v2, v3}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzr;->a(Lich;)Lich;

    return-void
.end method

.method static synthetic a(Layr;)Lggu;
    .locals 1

    iget-object v0, p0, Layr;->B:Lggu;

    return-object v0
.end method

.method private final h()Lbfa;
    .locals 6

    iget-object v2, p0, Layr;->w:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Layr;->D:Ljuw;

    invoke-interface {v0}, Ljuw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfa;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v2

    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v3, Layr;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "fail to get futurePreparedMediaRecorder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final i()Ljuw;
    .locals 5

    new-instance v1, Ljvi;

    invoke-direct {v1}, Ljvi;-><init>()V

    iget-object v2, p0, Layr;->w:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Layr;->z:Lbep;

    invoke-interface {v0}, Lbep;->a()Ljuw;

    move-result-object v0

    iput-object v0, p0, Layr;->D:Ljuw;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Layr;->z:Lbep;

    invoke-interface {v0}, Lbep;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layr;->s:Liht;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    :goto_0
    new-instance v2, Laza;

    invoke-direct {v2, p0}, Laza;-><init>(Layr;)V

    sget-object v3, Ljvc;->a:Ljvc;

    invoke-static {v0, v2, v3}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    new-instance v2, Lazb;

    invoke-direct {v2, p0, v1}, Lazb;-><init>(Layr;Ljvi;)V

    sget-object v3, Ljvc;->a:Ljvc;

    invoke-static {v0, v2, v3}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v2, p0, Layr;->w:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Layr;->D:Ljuw;

    new-instance v3, Layz;

    invoke-direct {v3, p0}, Layz;-><init>(Layr;)V

    sget-object v4, Ljvc;->a:Ljvc;

    invoke-static {v0, v3, v4}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(Lasn;)Late;
    .locals 8

    iget-object v7, p0, Layr;->w:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Layr;->v:Lazc;

    sget-object v1, Lazc;->d:Lazc;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Layr;->u:Lbax;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Layr;->u:Lbax;

    invoke-virtual {v0, p1}, Lbax;->a(Lasn;)Late;

    move-result-object v0

    monitor-exit v7

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Layr;->v:Lazc;

    sget-object v1, Lazc;->b:Lazc;

    if-eq v0, v1, :cond_1

    sget-object v0, Layr;->a:Ljava/lang/String;

    iget-object v1, p0, Layr;->v:Lazc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignore triggerFocusAndMeterAtPoint: state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latc;

    invoke-direct {v0}, Latc;-><init>()V

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Layr;->a:Ljava/lang/String;

    const-string v1, "triggerAfScan"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Layr;->b:Lbcj;

    iget-object v1, p0, Layr;->s:Liht;

    iget-object v2, p0, Layr;->t:Lbcv;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/Surface;

    const/4 v5, 0x0

    iget-object v6, p0, Layr;->q:Landroid/view/Surface;

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Layr;->x:Ljava/lang/Runnable;

    move-object v4, p1

    invoke-interface/range {v0 .. v6}, Lbcj;->a(Liht;Lbcv;ZLasn;Ljava/util/List;Ljava/lang/Runnable;)Late;

    move-result-object v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a()Lbea;
    .locals 1

    iget-object v0, p0, Layr;->c:Lbea;

    return-object v0
.end method

.method public final a(Lich;)Lich;
    .locals 1

    iget-object v0, p0, Layr;->E:Lhzr;

    invoke-virtual {v0, p1}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbaw;)Ljuw;
    .locals 5

    iget-object v1, p0, Layr;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Layr;->v:Lazc;

    sget-object v2, Lazc;->b:Lazc;

    invoke-virtual {v0, v2}, Lazc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Layr;->v:Lazc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderCaptureSessionImpl state="

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
    iget-object v0, p0, Layr;->v:Lazc;

    sget-object v2, Lazc;->b:Lazc;

    invoke-virtual {v0, v2}, Lazc;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Liya;->a(Z)V

    sget-object v0, Lazc;->c:Lazc;

    iput-object v0, p0, Layr;->v:Lazc;

    invoke-direct {p0}, Layr;->h()Lbfa;

    move-result-object v2

    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lbfa;->d()I

    move-result v3

    iget-object v0, p0, Layr;->A:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_2

    invoke-interface {v2}, Lbfa;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Layr;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Layr;->i()Ljuw;

    move-result-object v0

    iput-object v0, p0, Layr;->C:Ljuw;

    :cond_2
    iget-object v0, p0, Layr;->C:Ljuw;

    iget-object v2, p0, Layr;->D:Ljuw;

    new-instance v3, Layx;

    invoke-direct {v3, p0}, Layx;-><init>(Layr;)V

    invoke-static {v0, v2, v3}, Lhjg;->a(Ljuw;Ljuw;Lhzk;)Ljuw;

    move-result-object v0

    iget-object v2, p0, Layr;->D:Ljuw;

    new-instance v3, Layy;

    invoke-direct {v3, p0, p1}, Layy;-><init>(Layr;Lbaw;)V

    invoke-static {v0, v2, v3}, Lhjg;->a(Ljuw;Ljuw;Lhzk;)Ljuw;

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

.method public final b()Ljuw;
    .locals 3

    iget-object v1, p0, Layr;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Layr;->v:Lazc;

    sget-object v2, Lazc;->a:Lazc;

    invoke-virtual {v0, v2}, Lazc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Layr;->v:Lazc;

    sget-object v2, Lazc;->d:Lazc;

    invoke-virtual {v0, v2}, Lazc;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Liya;->a(Z)V

    sget-object v0, Lazc;->b:Lazc;

    iput-object v0, p0, Layr;->v:Lazc;

    iget-object v0, p0, Layr;->u:Lbax;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Liya;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Layr;->u:Lbax;

    invoke-direct {p0}, Layr;->i()Ljuw;

    move-result-object v0

    iput-object v0, p0, Layr;->C:Ljuw;

    iget-object v0, p0, Layr;->C:Ljuw;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    iget-object v1, p0, Layr;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Layr;->u:Lbax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layr;->u:Lbax;

    iget-object v0, v0, Lbax;->b:Lbaw;

    invoke-interface {v0}, Lbaw;->a()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Layr;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Layr;->v:Lazc;

    sget-object v2, Lazc;->a:Lazc;

    invoke-virtual {v0, v2}, Lazc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Layr;->a:Ljava/lang/String;

    const-string v2, "Session has been closed"

    invoke-static {v0, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lazc;->a:Lazc;

    iput-object v0, p0, Layr;->v:Lazc;

    sget-object v0, Layr;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Layr;->u:Lbax;

    if-eqz v0, :cond_1

    sget-object v0, Layr;->a:Ljava/lang/String;

    const-string v2, "CamcorderRecordingSession was not shutdowned properly."

    invoke-static {v0, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Layr;->u:Lbax;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbax;->a(Z)Ljuw;

    :cond_1
    iget-object v0, p0, Layr;->D:Ljuw;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljuw;->cancel(Z)Z

    iget-object v0, p0, Layr;->C:Ljuw;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljuw;->cancel(Z)Z

    iget-object v0, p0, Layr;->s:Liht;

    if-eqz v0, :cond_2

    sget-object v0, Layr;->a:Ljava/lang/String;

    const-string v2, "cameraCaptureSessionProxy is empty this happens when we try to create a session after the cameraDeviceProxy is closed."

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Layr;->s:Liht;

    invoke-interface {v0}, Liht;->close()V

    :cond_2
    iget-object v0, p0, Layr;->y:Layq;

    invoke-interface {v0}, Layq;->a()V

    iget-object v0, p0, Layr;->g:Lbfl;

    invoke-interface {v0}, Lbfl;->close()V

    iget-object v0, p0, Layr;->E:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 6

    iget-object v1, p0, Layr;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Layr;->u:Lbax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layr;->u:Lbax;

    iget-object v2, v0, Lbax;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lbax;->j:Ljht;

    invoke-virtual {v3}, Ljht;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_1
    :try_start_3
    iget-object v3, v0, Lbax;->l:Lhax;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbax;->a(J)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lbax;->f:Ljava/io/File;

    iget-object v3, v0, Lbax;->i:Lbfh;

    iget-object v0, v0, Lbax;->f:Ljava/io/File;

    invoke-interface {v3, v0}, Lbfh;->a(Ljava/io/File;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final e()V
    .locals 6

    iget-object v1, p0, Layr;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Layr;->u:Lbax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layr;->u:Lbax;

    iget-object v2, v0, Lbax;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v0, Lbax;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lbax;->g:I

    iget-object v3, v0, Lbax;->l:Lhax;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v0, Lbax;->e:Ljava/io/File;

    invoke-virtual {v0, v3, v4, v5}, Lbax;->a(Ljava/io/File;J)V

    iget-object v3, v0, Lbax;->f:Ljava/io/File;

    iput-object v3, v0, Lbax;->e:Ljava/io/File;

    const/4 v3, 0x0

    iput-object v3, v0, Lbax;->f:Ljava/io/File;

    iput-wide v4, v0, Lbax;->k:J

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lbax;->p:J

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v1, p0, Layr;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Layr;->u:Lbax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layr;->u:Lbax;

    iget-object v0, v0, Lbax;->b:Lbaw;

    invoke-interface {v0}, Lbaw;->b()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Lhzr;
    .locals 1

    iget-object v0, p0, Layr;->E:Lhzr;

    invoke-virtual {v0}, Lhzr;->g()Lhzr;

    move-result-object v0

    return-object v0
.end method
