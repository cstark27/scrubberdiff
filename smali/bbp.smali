.class final Lbbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layq;
.implements Lazv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbea;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lgwb;

.field public final e:Lhzn;

.field public final f:Lbep;

.field public final g:Liau;

.field public final h:Liau;

.field public i:Ljht;

.field public j:Lbdb;

.field public final k:Lgem;

.field public final l:Licz;

.field public final m:Ljava/lang/Object;

.field public n:Layp;

.field public o:Z

.field private p:Ligc;

.field private q:Landroid/os/Handler;

.field private r:Lbfy;

.field private s:Lbad;

.field private t:Ljht;

.field private u:Lbfa;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrDevFast"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbea;Ligc;Ljava/util/concurrent/Executor;Lgwb;Landroid/os/Handler;Lhzn;Lbep;Liau;Liau;Lbfy;Lbad;Lbfa;Lbdl;Ljht;Licz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljhi;->a:Ljhi;

    iput-object v1, p0, Lbbp;->i:Ljht;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbbp;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbbp;->o:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbbp;->v:Z

    iput-object p1, p0, Lbbp;->b:Lbea;

    iput-object p2, p0, Lbbp;->p:Ligc;

    iput-object p3, p0, Lbbp;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbbp;->d:Lgwb;

    iput-object p6, p0, Lbbp;->e:Lhzn;

    iput-object p7, p0, Lbbp;->f:Lbep;

    iput-object p8, p0, Lbbp;->g:Liau;

    iput-object p9, p0, Lbbp;->h:Liau;

    iput-object p11, p0, Lbbp;->s:Lbad;

    iput-object p12, p0, Lbbp;->u:Lbfa;

    iput-object p10, p0, Lbbp;->r:Lbfy;

    iput-object p5, p0, Lbbp;->q:Landroid/os/Handler;

    move-object/from16 v0, p14

    iput-object v0, p0, Lbbp;->t:Ljht;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbbp;->l:Licz;

    new-instance v1, Lgem;

    invoke-direct {v1}, Lgem;-><init>()V

    iput-object v1, p0, Lbbp;->k:Lgem;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)Ljuw;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "createCaptureSession(Surface) is not supported in CamcorderDeviceFast"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lbcp;Liau;Liau;Liau;Liau;Licn;Landroid/view/Surface;Lgdq;Liau;Liau;Liau;Liau;Liau;Ljht;Lbbt;)Ljuw;
    .locals 31

    move-object/from16 v0, p0

    iget-object v3, v0, Lbbp;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lbbp;->a:Ljava/lang/String;

    const-string v4, "CamcorderDevice.createCaptureSession()"

    invoke-static {v2, v4}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbbp;->o:Z

    if-eqz v2, :cond_0

    sget-object v2, Lbbp;->a:Ljava/lang/String;

    const-string v4, "CamcorderDevice has been closed."

    invoke-static {v2, v4}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljhi;->a:Ljhi;

    invoke-static {v2}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v11

    monitor-exit v3

    :goto_0
    return-object v11

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbbp;->v:Z

    if-nez v2, :cond_1

    sget-object v2, Lbbp;->a:Ljava/lang/String;

    const-string v4, "CamcorderDevice can only createCaptureSession() once."

    invoke-static {v2, v4}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljhi;->a:Ljhi;

    invoke-static {v2}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v11

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbbp;->o:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Liya;->b(Z)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbbp;->v:Z

    invoke-static {v2}, Liya;->b(Z)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbbp;->v:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lbbp;->u:Lbfa;

    move-object/from16 v21, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbbp;->u:Lbfa;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Liag;

    invoke-interface/range {p8 .. p8}, Lgdq;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Liag;-><init>(Ljava/lang/Object;)V

    new-instance v22, Liag;

    invoke-static {}, Lgew;->a()Lgey;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-direct {v0, v3}, Liag;-><init>(Ljava/lang/Object;)V

    new-instance v23, Liag;

    invoke-static {}, Lgew;->a()Lgey;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-direct {v0, v3}, Liag;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lged;

    move-object/from16 v0, v22

    invoke-direct {v4, v0, v2}, Lged;-><init>(Liag;Liau;)V

    new-instance v5, Lgeh;

    move-object/from16 v0, v23

    invoke-direct {v5, v0, v2}, Lgeh;-><init>(Liag;Liau;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbp;->b:Lbea;

    iget v2, v2, Lbea;->c:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbbp;->b:Lbea;

    iget v3, v3, Lbea;->g:I

    invoke-static {v2, v3}, Lbbw;->a(II)Lbbw;

    move-result-object v13

    invoke-interface/range {p8 .. p8}, Lgdq;->u()Ljava/util/List;

    move-result-object v3

    sget-object v2, Lbbp;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "available AE target FPS ranges: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Liya;->b(Z)V

    invoke-static {v3}, Lbdl;->a(Ljava/util/List;)Ljht;

    move-result-object v6

    invoke-interface/range {p8 .. p8}, Lgdq;->b()Lige;

    move-result-object v2

    sget-object v3, Lige;->a:Lige;

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    :goto_3
    new-instance v7, Landroid/util/Range;

    iget v3, v13, Lbbw;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v8, v13, Lbbw;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v13}, Lbbw;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lbca;

    invoke-direct {v3, v7, v6, v2}, Lbca;-><init>(Landroid/util/Range;Ljht;Z)V

    :goto_4
    new-instance v11, Lgkv;

    move-object/from16 v0, p13

    move-object/from16 v1, p8

    invoke-direct {v11, v0, v1}, Lgkv;-><init>(Liau;Lgdq;)V

    new-instance v8, Liag;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v8, v2}, Liag;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbco;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbbp;->g:Liau;

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v9, p12

    move-object/from16 v12, p15

    invoke-direct/range {v2 .. v12}, Lbco;-><init>(Lbby;Liau;Liau;Liau;Liau;Liau;Liau;Liau;Liau;Lbbt;)V

    invoke-virtual {v13}, Lbbw;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lbcz;

    invoke-direct {v3}, Lbcz;-><init>()V

    move-object v4, v3

    :goto_5
    new-instance v3, Lbdb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbp;->e:Lhzn;

    invoke-direct {v3, v2, v4, v5}, Lbdb;-><init>(Lbco;Lbcx;Lhzn;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbbp;->j:Lbdb;

    if-eqz v21, :cond_9

    const/4 v3, 0x1

    :goto_6
    invoke-static {v3}, Liya;->b(Z)V

    invoke-interface/range {v21 .. v21}, Lbfa;->f()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual/range {p14 .. p14}, Ljht;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lbbp;->r:Lbfy;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbbp;->t:Ljht;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbbp;->g:Liau;

    move-object/from16 v18, v0

    invoke-virtual/range {p14 .. p14}, Ljht;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lici;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbbp;->q:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbbp;->e:Lhzn;

    iget-object v7, v6, Lbfy;->b:Liio;

    iget v9, v3, Lici;->a:I

    iget v3, v3, Lici;->b:I

    const/16 v10, 0x100

    const/4 v11, 0x1

    invoke-interface {v7, v9, v3, v10, v11}, Liio;->a(IIII)Liin;

    move-result-object v16

    new-instance v9, Lbga;

    iget-object v10, v6, Lbfy;->c:Lgwb;

    iget-object v11, v6, Lbfy;->d:Lgvp;

    sget-object v14, Lbfy;->a:Ljava/lang/Byte;

    move-object v15, v2

    move-object/from16 v19, p13

    move-object/from16 v20, p5

    invoke-direct/range {v9 .. v20}, Lbga;-><init>(Lgwb;Lgvp;Landroid/os/Handler;Lhzn;Ljava/lang/Byte;Lbco;Liin;Ljht;Liau;Liau;Liau;)V

    invoke-static {v9}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbbp;->i:Ljht;

    :cond_2
    sget-object v3, Ljhi;->a:Ljhi;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbbp;->i:Ljht;

    invoke-virtual {v6}, Ljht;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbbp;->i:Ljht;

    invoke-virtual {v3}, Ljht;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfx;

    invoke-interface {v3}, Lbfx;->a()Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v3

    :cond_3
    new-instance v6, Lgfd;

    invoke-interface/range {p8 .. p8}, Lgdq;->d()I

    move-result v7

    invoke-direct {v6, v7}, Lgfd;-><init>(I)V

    new-instance v7, Lgfb;

    invoke-direct {v7, v6}, Lgfb;-><init>(Lgfd;)V

    invoke-virtual/range {p15 .. p15}, Lbbt;->b()Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v30, Lgfh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbbp;->k:Lgem;

    move-object/from16 v0, v30

    invoke-direct {v0, v6, v7}, Lgfh;-><init>(Lgem;Lgfb;)V

    :goto_7
    new-instance v13, Lbcv;

    invoke-interface/range {v21 .. v21}, Lbfa;->f()Landroid/view/Surface;

    move-result-object v6

    move-object/from16 v0, p6

    move-object/from16 v1, v30

    invoke-direct {v13, v6, v0, v1}, Lbcv;-><init>(Landroid/view/Surface;Licn;Lggu;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lbbp;->l:Licz;

    sget-object v7, Lbbp;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "#createCameraCaptureSession"

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Licz;->a(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-interface {v0, v1, v5, v3}, Lbcp;->a(Landroid/view/Surface;Landroid/view/Surface;Ljht;)Ljuw;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbp;->l:Licz;

    invoke-interface {v5}, Licz;->a()V

    new-instance v5, Lbbq;

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v5, v0, v13, v1}, Lbbq;-><init>(Lbbp;Lbcv;Landroid/view/Surface;)V

    sget-object v6, Ljvc;->a:Ljvc;

    invoke-static {v3, v5, v6}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v3

    new-instance v11, Ljvi;

    invoke-direct {v11}, Ljvi;-><init>()V

    new-instance v9, Lbbr;

    move-object/from16 v10, p0

    move-object/from16 v12, v21

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, p10

    move-object/from16 v21, p15

    move-object/from16 v22, p9

    move-object/from16 v23, p11

    move-object/from16 v24, v8

    move-object/from16 v25, p1

    move-object/from16 v26, p2

    move-object/from16 v27, p3

    move-object/from16 v28, p4

    move-object/from16 v29, p6

    invoke-direct/range {v9 .. v30}, Lbbr;-><init>(Lbbp;Ljvi;Lbfa;Lbcv;Lbco;Lbcx;Landroid/view/Surface;Lgdq;Liag;Liag;Liau;Lbbt;Liau;Liau;Liag;Lbcp;Liau;Liau;Liau;Licn;Lggu;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v3, v9, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_7
    new-instance v3, Lbbz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbp;->b:Lbea;

    invoke-direct {v3, v2}, Lbbz;-><init>(Lbea;)V

    goto/16 :goto_4

    :cond_8
    new-instance v3, Lbcy;

    invoke-direct {v3}, Lbcy;-><init>()V

    move-object v4, v3

    goto/16 :goto_5

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_a
    new-instance v30, Lgfn;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbbp;->k:Lgem;

    move-object/from16 v0, v30

    invoke-direct {v0, v6, v7}, Lgfn;-><init>(Lgem;Lgfb;)V

    goto/16 :goto_7
.end method

.method final synthetic a(Lbcv;Landroid/view/Surface;Liht;)Ljuw;
    .locals 4

    iget-object v1, p0, Lbbp;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbp;->a:Ljava/lang/String;

    const-string v2, "CameraCaptureSession-creation task is done successfully."

    invoke-static {v0, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    iget-object v0, p0, Lbbp;->l:Licz;

    sget-object v2, Lbbp;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#startPreview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbbp;->j:Lbdb;

    invoke-virtual {v0, p3, p2, p1}, Lbdb;->a(Liht;Landroid/view/Surface;Lbcv;)Ljuw;

    move-result-object v0

    iget-object v2, p0, Lbbp;->l:Licz;

    invoke-interface {v2}, Licz;->a()V

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    iget-object v1, p0, Lbbp;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbbp;->n:Layp;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbbp;->n:Layp;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Liau;
    .locals 3

    iget-object v0, p0, Lbbp;->k:Lgem;

    if-nez v0, :cond_0

    new-instance v0, Lgep;

    invoke-static {}, Lgel;->a()Lgel;

    move-result-object v1

    invoke-static {}, Lgel;->a()Lgel;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgep;-><init>(Lgel;Lgel;)V

    invoke-static {v0}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbbp;->k:Lgem;

    iget-object v0, v0, Lgem;->a:Liag;

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lbbp;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbbp;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbbp;->a:Ljava/lang/String;

    const-string v2, "close() is called twice"

    invoke-static {v0, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbbp;->a:Ljava/lang/String;

    const-string v2, "close()"

    invoke-static {v0, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbp;->o:Z

    iget-object v0, p0, Lbbp;->n:Layp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbp;->n:Layp;

    invoke-interface {v0}, Layp;->close()V

    :cond_1
    iget-object v0, p0, Lbbp;->f:Lbep;

    invoke-interface {v0}, Lbep;->close()V

    iget-object v0, p0, Lbbp;->i:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbbp;->i:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfx;

    invoke-interface {v0}, Lbfx;->close()V

    :cond_2
    iget-object v0, p0, Lbbp;->j:Lbdb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbbp;->j:Lbdb;

    invoke-virtual {v0}, Lbdb;->close()V

    :cond_3
    iget-object v0, p0, Lbbp;->s:Lbad;

    iget-object v2, p0, Lbbp;->p:Ligc;

    invoke-interface {v0, v2}, Lbad;->a(Ligc;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
