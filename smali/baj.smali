.class final Lbaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbad;
.implements Lbai;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lgwb;

.field public final d:Lbdl;

.field public final e:Licz;

.field public final f:Ljava/lang/Object;

.field public g:Lbas;

.field public h:Ljava/util/Map;

.field public final i:Landroid/os/Handler;

.field public final j:Lhzn;

.field public final k:Lbfy;

.field private l:Lgzz;

.field private m:Lazr;

.field private n:Lbdx;

.field private o:Landroid/os/HandlerThread;

.field private p:Lbeq;

.field private q:Ljxn;

.field private r:Lgds;

.field private s:Lgwo;

.field private t:Lbfe;

.field private u:Lbgt;

.field private v:Lbel;

.field private w:Lbej;

.field private x:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMgrImpl"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbaj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgzz;Lazr;Lbdx;Ljava/util/concurrent/ExecutorService;Lgwb;Landroid/os/HandlerThread;Lbeq;Ljxn;Lgds;Lgwo;Lbdl;Lbfe;Lbgt;Licz;Lbfy;Lbel;Lbej;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbaj;->f:Ljava/lang/Object;

    sget-object v1, Lbas;->b:Lbas;

    iput-object v1, p0, Lbaj;->g:Lbas;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbaj;->h:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbaj;->x:Ljava/util/Map;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzz;

    iput-object v1, p0, Lbaj;->l:Lgzz;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazr;

    iput-object v1, p0, Lbaj;->m:Lazr;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdx;

    iput-object v1, p0, Lbaj;->n:Lbdx;

    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lbaj;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwb;

    iput-object v1, p0, Lbaj;->c:Lgwb;

    invoke-static {p6}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    iput-object v1, p0, Lbaj;->o:Landroid/os/HandlerThread;

    invoke-static {p7}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeq;

    iput-object v1, p0, Lbaj;->p:Lbeq;

    invoke-static {p8}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Lbaj;->q:Ljxn;

    invoke-static {p9}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgds;

    iput-object v1, p0, Lbaj;->r:Lgds;

    invoke-static {p10}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwo;

    iput-object v1, p0, Lbaj;->s:Lgwo;

    invoke-static {p11}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdl;

    iput-object v1, p0, Lbaj;->d:Lbdl;

    invoke-static {p12}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfe;

    iput-object v1, p0, Lbaj;->t:Lbfe;

    invoke-static/range {p13 .. p13}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgt;

    iput-object v1, p0, Lbaj;->u:Lbgt;

    invoke-static/range {p14 .. p14}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licz;

    iput-object v1, p0, Lbaj;->e:Licz;

    invoke-static/range {p15 .. p15}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfy;

    iput-object v1, p0, Lbaj;->k:Lbfy;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbaj;->v:Lbel;

    move-object/from16 v0, p17

    iput-object v0, p0, Lbaj;->w:Lbej;

    iget-object v1, p0, Lbaj;->o:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lbaj;->o:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lbaj;->i:Landroid/os/Handler;

    new-instance v1, Lhzn;

    iget-object v2, p0, Lbaj;->i:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lhzn;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lbaj;->j:Lhzn;

    return-void
.end method

.method static synthetic a(Lbaj;Lify;Lbea;Lbcp;Lbco;Lihy;Ligc;Lbcx;Liag;Liag;Liag;Lbep;Liau;Liau;Liau;Liau;Liau;Liau;Liau;Liau;Lgdq;Lbfa;Lgfj;Lbbt;)Lazx;
    .locals 33

    new-instance v26, Lbdb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbaj;->j:Lhzn;

    move-object/from16 v0, v26

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    invoke-direct {v0, v1, v2, v4}, Lbdb;-><init>(Lbco;Lbcx;Lhzn;)V

    new-instance v4, Lbcc;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbaj;->j:Lhzn;

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object/from16 v8, p20

    move-object/from16 v9, p22

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p14

    invoke-direct/range {v4 .. v12}, Lbcc;-><init>(Lbco;Lbcx;Lhzn;Lgdq;Lgfj;Licn;Licn;Liau;)V

    new-instance v7, Lgem;

    invoke-direct {v7}, Lgem;-><init>()V

    new-instance v5, Lgfd;

    invoke-interface/range {p1 .. p1}, Lify;->d()I

    move-result v6

    invoke-direct {v5, v6}, Lgfd;-><init>(I)V

    new-instance v15, Lgfb;

    invoke-direct {v15, v5}, Lgfb;-><init>(Lgfd;)V

    invoke-virtual/range {p23 .. p23}, Lbbt;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v8, Laxq;

    const-string v5, "CamcorderEx"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lapb;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    const-wide/16 v10, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v8, v5, v10, v11, v6}, Laxq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v5, Lbdh;

    move-object v6, v4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    invoke-direct/range {v5 .. v14}, Lbdh;-><init>(Lbcb;Lgem;Laxq;Licn;Licn;Liau;Liau;Liau;Licn;)V

    new-instance v30, Lgfh;

    move-object/from16 v0, v30

    invoke-direct {v0, v7, v15}, Lgfh;-><init>(Lgem;Lgfb;)V

    move-object v9, v5

    :goto_0
    new-instance v8, Lazx;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbaj;->b:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbaj;->c:Lgwb;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbaj;->j:Lhzn;

    move-object/from16 v18, v0

    sget-object v25, Ljhi;->a:Ljhi;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbaj;->e:Licz;

    move-object/from16 v32, v0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move-object/from16 v27, p10

    move-object/from16 v28, p0

    move-object/from16 v29, p21

    move-object/from16 v31, v7

    invoke-direct/range {v8 .. v32}, Lazx;-><init>(Lbcj;Lbea;Lbco;Lbcp;Lihy;Ligc;Lbcx;Ljava/util/concurrent/Executor;Lgwb;Lhzn;Lbep;Liau;Liau;Liau;Liau;Liau;Ljht;Lbdb;Licn;Lbad;Lbfa;Lggu;Lgem;Licz;)V

    return-object v8

    :cond_0
    new-instance v5, Laxq;

    const-string v6, "CamcorderEx"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Lapb;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v8, 0x8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v5, v6, v8, v9, v10}, Laxq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v9, Lbck;

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-direct {v9, v4, v5, v0, v1}, Lbck;-><init>(Lbcb;Laxq;Licn;Licn;)V

    new-instance v30, Lgfn;

    move-object/from16 v0, v30

    invoke-direct {v0, v7, v15}, Lgfn;-><init>(Lgem;Lgfb;)V

    goto :goto_0
.end method

.method static synthetic a(Lbaj;Lify;Lbea;Lbcp;Lbco;Lihy;Ligc;Lbcx;Liag;Liag;Liag;Lbgs;Liau;Liau;Liau;Liau;Liau;Liau;Liau;Liau;Lgdq;Lbgq;Lgfj;Lbbt;)Lbaa;
    .locals 33

    new-instance v26, Lbdb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbaj;->j:Lhzn;

    move-object/from16 v0, v26

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    invoke-direct {v0, v1, v2, v4}, Lbdb;-><init>(Lbco;Lbcx;Lhzn;)V

    new-instance v4, Lbcc;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbaj;->j:Lhzn;

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object/from16 v8, p20

    move-object/from16 v9, p22

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p14

    invoke-direct/range {v4 .. v12}, Lbcc;-><init>(Lbco;Lbcx;Lhzn;Lgdq;Lgfj;Licn;Licn;Liau;)V

    new-instance v7, Lgem;

    invoke-direct {v7}, Lgem;-><init>()V

    new-instance v5, Lgfd;

    invoke-interface/range {p1 .. p1}, Lify;->d()I

    move-result v6

    invoke-direct {v5, v6}, Lgfd;-><init>(I)V

    new-instance v15, Lgfb;

    invoke-direct {v15, v5}, Lgfb;-><init>(Lgfd;)V

    invoke-virtual/range {p23 .. p23}, Lbbt;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v8, Laxq;

    const-string v5, "CamcorderEx"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lapb;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    const-wide/16 v10, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v8, v5, v10, v11, v6}, Laxq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v5, Lbdh;

    move-object v6, v4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    invoke-direct/range {v5 .. v14}, Lbdh;-><init>(Lbcb;Lgem;Laxq;Licn;Licn;Liau;Liau;Liau;Licn;)V

    new-instance v30, Lgfh;

    move-object/from16 v0, v30

    invoke-direct {v0, v7, v15}, Lgfh;-><init>(Lgem;Lgfb;)V

    move-object v9, v5

    :goto_0
    new-instance v8, Lbaa;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbaj;->b:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbaj;->c:Lgwb;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbaj;->j:Lhzn;

    move-object/from16 v18, v0

    sget-object v25, Ljhi;->a:Ljhi;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbaj;->e:Licz;

    move-object/from16 v32, v0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move-object/from16 v27, p10

    move-object/from16 v28, p0

    move-object/from16 v29, p21

    move-object/from16 v31, v7

    invoke-direct/range {v8 .. v32}, Lbaa;-><init>(Lbcj;Lbea;Lbco;Lbcp;Lihy;Ligc;Lbcx;Ljava/util/concurrent/Executor;Lgwb;Lhzn;Lbgs;Liau;Liau;Liau;Liau;Liau;Ljht;Lbdb;Licn;Lbad;Lbgq;Lggu;Lgem;Licz;)V

    return-object v8

    :cond_0
    new-instance v5, Laxq;

    const-string v6, "CamcorderEx"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Lapb;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v8, 0x8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v5, v6, v8, v9, v10}, Laxq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v9, Lbck;

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-direct {v9, v4, v5, v0, v1}, Lbck;-><init>(Lbcb;Laxq;Licn;Licn;)V

    new-instance v30, Lgfn;

    move-object/from16 v0, v30

    invoke-direct {v0, v7, v15}, Lgfn;-><init>(Lgem;Lgfb;)V

    goto :goto_0
.end method

.method private final b(Lbbw;Lbew;Libp;Ligc;Ljuw;Ljht;Liau;Liau;Liau;Liau;Liau;Liau;Liau;Ljht;Ljht;ZIILjht;Lbbt;)Ljuw;
    .locals 48

    sget-object v3, Lbaj;->a:Ljava/lang/String;

    const-string v4, "openCamcorder"

    invoke-static {v3, v4}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbaj;->f:Ljava/lang/Object;

    move-object/from16 v47, v0

    monitor-enter v47

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbaj;->h:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lbaj;->a:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "The camcorder device was already opened. cameraId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbaj;->h:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbaj;->r:Lgds;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lgds;->a(Ligc;)Lgdq;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v3, v0, Lbaj;->g:Lbas;

    sget-object v4, Lbas;->b:Lbas;

    invoke-virtual {v3, v4}, Lbas;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lbaj;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbaj;->g:Lbas;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "immediateFailedFuture: The state is not READY. mState="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbaj;->g:Lbas;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CamcorderManagerImpl mState="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v3

    monitor-exit v47

    :goto_0
    return-object v3

    :cond_1
    sget-object v3, Lbas;->c:Lbas;

    move-object/from16 v0, p0

    iput-object v3, v0, Lbaj;->g:Lbas;

    invoke-static/range {p11 .. p11}, Liav;->b(Liau;)Liau;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lbaj;->v:Lbel;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p16

    invoke-virtual {v3, v0, v1, v2}, Lbel;->a(Libp;Ligc;Z)Ljht;

    move-result-object v3

    invoke-virtual {v3}, Ljht;->a()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v3, Lbaj;->a:Ljava/lang/String;

    const-string v4, "immediateFailedFuture: No supported CamcorderProfile"

    invoke-static {v3, v4}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Layo;

    const-string v4, "no supported CamcorderProfile"

    invoke-direct {v3, v4}, Layo;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v3

    monitor-exit v47

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v47
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljht;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbef;

    sget-object v4, Lbaj;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Selected CamcorderProfileProxy: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbaj;->n:Lbdx;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v4, v3, v0, v1}, Lbdx;->c(Lbef;Lbbw;Libp;)Lbea;

    move-result-object v7

    sget-object v4, Lbaj;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Selected CamcorderVideoEncoderProfile: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbaj;->n:Lbdx;

    invoke-interface {v4, v3}, Lbdx;->a(Lbef;)Lbdw;

    move-result-object v6

    new-instance v33, Liag;

    invoke-interface/range {v27 .. v27}, Lgdq;->e()Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v0, v33

    invoke-direct {v0, v3}, Liag;-><init>(Ljava/lang/Object;)V

    new-instance v23, Lgkv;

    move-object/from16 v0, v23

    move-object/from16 v1, p12

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lgkv;-><init>(Liau;Lgdq;)V

    new-instance v45, Lgfj;

    invoke-direct/range {v45 .. v45}, Lgfj;-><init>()V

    new-instance v31, Liag;

    invoke-static {}, Lgew;->a()Lgey;

    move-result-object v3

    move-object/from16 v0, v31

    invoke-direct {v0, v3}, Liag;-><init>(Ljava/lang/Object;)V

    new-instance v32, Liag;

    invoke-static {}, Lgew;->a()Lgey;

    move-result-object v3

    move-object/from16 v0, v32

    invoke-direct {v0, v3}, Liag;-><init>(Ljava/lang/Object;)V

    new-instance v21, Lged;

    move-object/from16 v0, v21

    move-object/from16 v1, v31

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lged;-><init>(Liag;Liau;)V

    new-instance v22, Lgeh;

    move-object/from16 v0, v22

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lgeh;-><init>(Liag;Liau;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbaj;->q:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbez;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbaj;->p:Lbeq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbaj;->b:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbaj;->c:Lgwb;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbaj;->s:Lgwo;

    const/16 v16, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lbaj;->e:Licz;

    move-object/from16 v20, v0

    move-object/from16 v8, p2

    move-object/from16 v9, p2

    move-object/from16 v12, p6

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    invoke-virtual/range {v3 .. v20}, Lbeq;->a(Lbez;Ljava/util/concurrent/Executor;Lbdw;Lbea;Lbew;Lbdq;Lgwb;Lgwo;Ljht;Liau;Liau;Ljht;ZIILjht;Licz;)Lbep;

    move-result-object v34

    invoke-interface/range {v27 .. v27}, Lgdq;->u()Ljava/util/List;

    move-result-object v4

    sget-object v3, Lbaj;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "available AE target FPS ranges: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Liya;->b(Z)V

    invoke-static {v4}, Lbdl;->a(Ljava/util/List;)Ljht;

    move-result-object v4

    invoke-interface/range {v27 .. v27}, Lgdq;->b()Lige;

    move-result-object v3

    sget-object v5, Lige;->a:Lige;

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    :goto_2
    new-instance v5, Landroid/util/Range;

    move-object/from16 v0, p1

    iget v6, v0, Lbbw;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p1

    iget v8, v0, Lbbw;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v15, Lbca;

    invoke-direct {v15, v5, v4, v3}, Lbca;-><init>(Landroid/util/Range;Ljht;Z)V

    new-instance v20, Liag;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v20

    invoke-direct {v0, v3}, Liag;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lbco;

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, p7

    move-object/from16 v19, p9

    move-object/from16 v21, p10

    move-object/from16 v22, v13

    move-object/from16 v24, p20

    invoke-direct/range {v14 .. v24}, Lbco;-><init>(Lbby;Liau;Liau;Liau;Liau;Liau;Liau;Liau;Liau;Lbbt;)V

    invoke-interface/range {v34 .. v34}, Lbep;->a()Ljuw;

    move-result-object v3

    const-class v4, Ljava/util/concurrent/CancellationException;

    new-instance v5, Lbam;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lbam;-><init>(Lbaj;)V

    sget-object v6, Ljvc;->a:Ljvc;

    move-object/from16 v0, p5

    invoke-static {v0, v4, v5, v6}, Ljuh;->a(Ljuw;Ljava/lang/Class;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v4

    new-instance v24, Lban;

    move-object/from16 v25, p0

    move-object/from16 v26, p13

    move-object/from16 v28, v7

    move-object/from16 v29, v14

    move-object/from16 v30, p4

    move-object/from16 v35, p7

    move-object/from16 v36, p8

    move-object/from16 v37, p9

    move-object/from16 v38, v20

    move-object/from16 v39, p10

    move-object/from16 v40, v13

    move-object/from16 v41, p12

    move-object/from16 v42, v23

    move-object/from16 v43, p14

    move-object/from16 v44, p15

    move-object/from16 v46, p20

    invoke-direct/range {v24 .. v46}, Lban;-><init>(Lbaj;Liau;Lgdq;Lbea;Lbco;Ligc;Liag;Liag;Liag;Lbep;Liau;Liau;Liau;Liag;Liau;Liau;Liau;Lgkv;Ljht;Ljht;Lgfj;Lbbt;)V

    move-object/from16 v0, v24

    invoke-static {v4, v3, v0}, Lhjg;->a(Ljuw;Ljuw;Lhzk;)Ljuw;

    move-result-object v3

    new-instance v4, Lbao;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbao;-><init>(Lbaj;)V

    sget-object v5, Ljvc;->a:Ljvc;

    invoke-static {v3, v4, v5}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    monitor-exit v47
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()Lgds;
    .locals 1

    iget-object v0, p0, Lbaj;->r:Lgds;

    return-object v0
.end method

.method public final a(Lbbw;Lbew;Libp;Ligc;Ljht;Liau;Liau;Ljht;ZZIILjht;)Ljuw;
    .locals 22

    sget-object v3, Lbaj;->a:Ljava/lang/String;

    const-string v4, "openFastCamcorder"

    invoke-static {v3, v4}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbaj;->f:Ljava/lang/Object;

    move-object/from16 v21, v0

    monitor-enter v21

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbaj;->h:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lbaj;->a:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "immediateFailedFuture: The camera was already opened. cameraId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbaj;->h:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbaj;->g:Lbas;

    sget-object v4, Lbas;->b:Lbas;

    invoke-virtual {v3, v4}, Lbas;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lbaj;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbaj;->g:Lbas;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "immediateFailedFuture: The state is not READY. mState="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbaj;->g:Lbas;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CamcorderManagerImpl mState="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v3

    monitor-exit v21

    :goto_0
    return-object v3

    :cond_1
    sget-object v3, Lbas;->c:Lbas;

    move-object/from16 v0, p0

    iput-object v3, v0, Lbaj;->g:Lbas;

    invoke-static/range {p6 .. p6}, Liav;->b(Liau;)Liau;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lbbw;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbaj;->v:Lbel;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p10

    invoke-virtual {v3, v0, v1, v2}, Lbel;->a(Libp;Ligc;Z)Ljht;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljht;->a()Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v3, Lbaj;->a:Ljava/lang/String;

    const-string v4, "immediateFailedFuture: No supported CamcorderProfile"

    invoke-static {v3, v4}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Layo;

    const-string v4, "no supported CamcorderProfile"

    invoke-direct {v3, v4}, Layo;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v3

    monitor-exit v21

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lbaj;->w:Lbej;

    invoke-static/range {p3 .. p3}, Lbee;->a(Libp;)Lbee;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lbec;->b(Ligc;Lbee;)Lbef;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Ljhi;->a:Ljhi;

    goto :goto_1

    :cond_3
    iget-object v5, v4, Lbej;->a:Lgzz;

    invoke-virtual {v5}, Lgzz;->c()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v4, v4, Lbej;->a:Lgzz;

    invoke-virtual {v4}, Lgzz;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    if-eqz p10, :cond_6

    invoke-static {v3}, Lbeh;->a(Lbef;)Lbei;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lbei;->g(I)Lbei;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lbei;->h(I)Lbei;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v4}, Lbei;->i(I)Lbei;

    move-result-object v3

    invoke-virtual {v3}, Lbei;->a()Lbeh;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-static {v3}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lbeh;->a(Lbef;)Lbei;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lbei;->g(I)Lbei;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lbei;->h(I)Lbei;

    move-result-object v3

    const v4, 0x8000

    invoke-virtual {v3, v4}, Lbei;->i(I)Lbei;

    move-result-object v3

    invoke-virtual {v3}, Lbei;->a()Lbeh;

    move-result-object v3

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljht;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbef;

    sget-object v4, Lbaj;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Selected CamcorderProfileProxy: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lbbw;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lbaj;->n:Lbdx;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v4, v3, v0, v1}, Lbdx;->c(Lbef;Lbbw;Libp;)Lbea;

    move-result-object v7

    :goto_3
    sget-object v4, Lbaj;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Selected CamcorderVideoEncoderProfile: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lbbw;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lbaj;->n:Lbdx;

    invoke-interface {v4, v3}, Lbdx;->a(Lbef;)Lbdw;

    move-result-object v6

    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lbaj;->q:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbez;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbaj;->p:Lbeq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbaj;->b:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbaj;->c:Lgwb;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbaj;->s:Lgwo;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbaj;->e:Licz;

    move-object/from16 v20, v0

    move-object/from16 v8, p2

    move-object/from16 v9, p2

    move-object/from16 v12, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v16, p9

    move/from16 v17, p11

    move/from16 v18, p12

    move-object/from16 v19, p13

    invoke-virtual/range {v3 .. v20}, Lbeq;->a(Lbez;Ljava/util/concurrent/Executor;Lbdw;Lbea;Lbew;Lbdq;Lgwb;Lgwo;Ljht;Liau;Liau;Ljht;ZIILjht;Licz;)Lbep;

    move-result-object v9

    invoke-interface {v9}, Lbep;->a()Ljuw;

    move-result-object v3

    new-instance v5, Lbak;

    move-object/from16 v6, p0

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v5 .. v12}, Lbak;-><init>(Lbaj;Lbea;Ligc;Lbep;Liau;Liau;Ljht;)V

    sget-object v4, Ljvc;->a:Ljvc;

    invoke-static {v3, v5, v4}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v3

    new-instance v4, Lbal;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v9}, Lbal;-><init>(Lbaj;Lbep;)V

    sget-object v5, Ljvc;->a:Ljvc;

    invoke-static {v3, v4, v5}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    monitor-exit v21

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lbaj;->n:Lbdx;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v4, v3, v0, v1}, Lbdx;->d(Lbef;Lbbw;Libp;)Lbea;

    move-result-object v7

    goto/16 :goto_3

    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lbaj;->n:Lbdx;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v3}, Lbdx;->a(Lbbw;Lbef;)Lbdw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    goto :goto_4
.end method

.method public final a(Lbbw;Lbew;Libp;Ligc;Ljuw;Ljht;Liau;Liau;Liau;Liau;Liau;Liau;Liau;Ljht;Ljht;ZIILjht;Lbbt;)Ljuw;
    .locals 35

    move-object/from16 v0, p0

    iget-object v3, v0, Lbaj;->v:Lbel;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p16

    invoke-virtual {v3, v0, v1, v2}, Lbel;->a(Libp;Ligc;Z)Ljht;

    move-result-object v3

    invoke-virtual {v3}, Ljht;->a()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v3, Lbaj;->a:Ljava/lang/String;

    const-string v4, "immediateFailedFuture: No supported CamcorderProfile"

    invoke-static {v3, v4}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Layo;

    const-string v4, "no supported CamcorderProfile"

    invoke-direct {v3, v4}, Layo;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v3

    :goto_0
    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljht;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbef;

    sget-object v4, Lbaj;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Selected CamcorderProfileProxy: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual/range {p6 .. p6}, Ljht;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lbaj;->l:Lgzz;

    iget-object v5, v5, Lgzz;->c:Lihj;

    iget-boolean v5, v5, Lihj;->e:Z

    if-nez v5, :cond_1

    sget-object v4, Lbaj;->a:Ljava/lang/String;

    const-string v5, "Fallback to openCamcorder as intentFileDescriptorOptional is present"

    invoke-static {v4, v5}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_1
    invoke-interface {v3}, Lbef;->e()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    sget-object v4, Lbaj;->a:Ljava/lang/String;

    const-string v5, "Fallback to openCamcorder as camcorderProfile file format is not mpeg4 or webm"

    invoke-static {v4, v5}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    invoke-direct/range {p0 .. p20}, Lbaj;->b(Lbbw;Lbew;Libp;Ligc;Ljuw;Ljht;Liau;Liau;Liau;Liau;Liau;Liau;Liau;Ljht;Ljht;ZIILjht;Lbbt;)Ljuw;

    move-result-object v3

    goto :goto_0

    :cond_3
    sget-object v4, Lbaj;->a:Ljava/lang/String;

    const-string v5, "openCamcorder2"

    invoke-static {v4, v5}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbaj;->f:Ljava/lang/Object;

    move-object/from16 v34, v0

    monitor-enter v34

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lbaj;->h:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lbaj;->a:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The camcorder device was already opened. cameraId="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbaj;->h:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lbaj;->r:Lgds;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lgds;->a(Ligc;)Lgdq;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v4, v0, Lbaj;->g:Lbas;

    sget-object v5, Lbas;->b:Lbas;

    invoke-virtual {v4, v5}, Lbas;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v3, Lbaj;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbaj;->g:Lbas;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "immediateFailedFuture: The state is not READY. mState="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbaj;->g:Lbas;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CamcorderManagerImpl mState="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v3

    monitor-exit v34

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v34
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_5
    :try_start_1
    sget-object v4, Lbas;->c:Lbas;

    move-object/from16 v0, p0

    iput-object v4, v0, Lbaj;->g:Lbas;

    invoke-static/range {p11 .. p11}, Liav;->b(Liau;)Liau;

    move-result-object v27

    sget-object v4, Lbaj;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Selected CamcorderProfileProxy: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbaj;->n:Lbdx;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v4, v3, v0, v1}, Lbdx;->c(Lbef;Lbbw;Libp;)Lbea;

    move-result-object v22

    sget-object v4, Lbaj;->a:Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Selected CamcorderVideoEncoderProfile: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbaj;->n:Lbdx;

    invoke-interface {v4, v3}, Lbdx;->a(Lbef;)Lbdw;

    move-result-object v4

    new-instance v20, Liag;

    invoke-interface/range {v21 .. v21}, Lgdq;->e()Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-direct {v0, v3}, Liag;-><init>(Ljava/lang/Object;)V

    new-instance v29, Lgkv;

    move-object/from16 v0, v29

    move-object/from16 v1, p12

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lgkv;-><init>(Liau;Lgdq;)V

    new-instance v32, Lgfj;

    invoke-direct/range {v32 .. v32}, Lgfj;-><init>()V

    new-instance v18, Liag;

    invoke-static {}, Lgew;->a()Lgey;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Liag;-><init>(Ljava/lang/Object;)V

    new-instance v19, Liag;

    invoke-static {}, Lgew;->a()Lgey;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Liag;-><init>(Ljava/lang/Object;)V

    new-instance v23, Lged;

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lged;-><init>(Liag;Liau;)V

    new-instance v24, Lgeh;

    move-object/from16 v0, v24

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lgeh;-><init>(Liag;Liau;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lbaj;->b:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbaj;->i:Landroid/os/Handler;

    sget-object v11, Ljhi;->a:Ljhi;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbaj;->s:Lgwo;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbaj;->c:Lgwb;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbaj;->t:Lbfe;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbaj;->e:Licz;

    move-object/from16 v17, v0

    new-instance v3, Lbgs;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lbgt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdw;

    const/4 v5, 0x2

    move-object/from16 v0, v22

    invoke-static {v0, v5}, Lbgt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbea;

    const/4 v8, 0x3

    invoke-static {v6, v8}, Lbgt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lbgt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Handler;

    const/4 v8, 0x5

    move-object/from16 v0, p2

    invoke-static {v0, v8}, Lbgt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbdq;

    const/4 v9, 0x6

    move-object/from16 v0, p11

    invoke-static {v0, v9}, Lbgt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v9, 0x7

    move-object/from16 v0, p13

    invoke-static {v0, v9}, Lbgt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liau;

    const/16 v10, 0x8

    move-object/from16 v0, p14

    invoke-static {v0, v10}, Lbgt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljht;

    const/16 v15, 0x9

    invoke-static {v11, v15}, Lbgt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v11, 0xa

    invoke-static {v12, v11}, Lbgt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgwo;

    const/16 v12, 0xb

    invoke-static {v13, v12}, Lbgt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgwb;

    const/16 v13, 0xc

    invoke-static {v14, v13}, Lbgt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbfe;

    const/16 v14, 0x10

    move-object/from16 v0, p6

    invoke-static {v0, v14}, Lbgt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljht;

    const/16 v14, 0x11

    move-object/from16 v0, p19

    invoke-static {v0, v14}, Lbgt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljht;

    const/16 v14, 0x12

    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lbgt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Licz;

    move/from16 v14, p17

    invoke-direct/range {v3 .. v17}, Lbgs;-><init>(Lbdw;Lbea;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lbdq;Liau;Ljht;Lgwo;Lgwb;Lbfe;ILjht;Ljht;Licz;)V

    invoke-interface/range {v21 .. v21}, Lgdq;->u()Ljava/util/List;

    move-result-object v5

    sget-object v4, Lbaj;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {v4, v6}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Liya;->b(Z)V

    invoke-static {v5}, Lbdl;->a(Ljava/util/List;)Ljht;

    move-result-object v6

    invoke-interface/range {v21 .. v21}, Lgdq;->b()Lige;

    move-result-object v4

    sget-object v5, Lige;->a:Lige;

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    :goto_2
    new-instance v7, Landroid/util/Range;

    move-object/from16 v0, p1

    iget v5, v0, Lbbw;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p1

    iget v8, v0, Lbbw;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v5, Lbca;

    invoke-direct {v5, v7, v6, v4}, Lbca;-><init>(Landroid/util/Range;Ljht;Z)V

    new-instance v10, Liag;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v10, v4}, Liag;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lbco;

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v12, v27

    move-object/from16 v13, v29

    move-object/from16 v14, p20

    invoke-direct/range {v4 .. v14}, Lbco;-><init>(Lbby;Liau;Liau;Liau;Liau;Liau;Liau;Liau;Liau;Lbbt;)V

    invoke-virtual {v3}, Lbgs;->a()Ljuw;

    move-result-object v5

    const-class v6, Ljava/util/concurrent/CancellationException;

    new-instance v7, Lbap;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lbap;-><init>(Lbaj;)V

    sget-object v8, Ljvc;->a:Ljvc;

    move-object/from16 v0, p5

    invoke-static {v0, v6, v7, v8}, Ljuh;->a(Ljuw;Ljava/lang/Class;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v6

    new-instance v11, Lbaq;

    move-object/from16 v12, p0

    move-object/from16 v13, p13

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v16, v4

    move-object/from16 v17, p4

    move-object/from16 v21, v3

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, v10

    move-object/from16 v26, p10

    move-object/from16 v28, p12

    move-object/from16 v30, p14

    move-object/from16 v31, p15

    move-object/from16 v33, p20

    invoke-direct/range {v11 .. v33}, Lbaq;-><init>(Lbaj;Liau;Lgdq;Lbea;Lbco;Ligc;Liag;Liag;Liag;Lbgs;Liau;Liau;Liau;Liag;Liau;Liau;Liau;Lgkv;Ljht;Ljht;Lgfj;Lbbt;)V

    invoke-static {v6, v5, v11}, Lhjg;->a(Ljuw;Ljuw;Lhzk;)Ljuw;

    move-result-object v3

    new-instance v4, Lbar;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbar;-><init>(Lbaj;)V

    sget-object v5, Ljvc;->a:Ljvc;

    invoke-static {v3, v4, v5}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    monitor-exit v34
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2
.end method

.method public final a(Ligc;)V
    .locals 5

    iget-object v1, p0, Lbaj;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbaj;->g:Lbas;

    sget-object v2, Lbas;->a:Lbas;

    invoke-virtual {v0, v2}, Lbas;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbaj;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "close camcorder device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbaj;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lhzn;
    .locals 1

    iget-object v0, p0, Lbaj;->j:Lhzn;

    return-object v0
.end method

.method public final b(Ligc;)Ljht;
    .locals 6

    iget-object v2, p0, Lbaj;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lbaj;->g:Lbas;

    sget-object v1, Lbas;->a:Lbas;

    invoke-virtual {v0, v1}, Lbas;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbaj;->a:Ljava/lang/String;

    const-string v1, "Manager has been closed"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljhi;->a:Ljhi;

    monitor-exit v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbaj;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbaj;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazq;

    invoke-static {v0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbaj;->m:Lazr;

    iget-object v1, v0, Lazr;->a:Lgds;

    invoke-virtual {v1, p1}, Lgds;->a(Ligc;)Lgdq;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lbbw;->a:Lbbw;

    sget-object v5, Lbbw;->a:Lbbw;

    invoke-virtual {v0, p1, v5}, Lazr;->a(Ligc;Lbbw;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lbbw;->b:Lbbw;

    sget-object v5, Lbbw;->b:Lbbw;

    invoke-virtual {v0, p1, v5}, Lazr;->a(Ligc;Lbbw;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lazr;->a(Ligc;Lgdq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbw;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Libp;->a()Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lazq;

    invoke-direct {v0, v1, v3}, Lazq;-><init>(Lgdq;Ljava/util/Map;)V

    invoke-static {v0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v1

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lbaj;->x:Ljava/util/Map;

    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazq;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lbaj;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbaj;->g:Lbas;

    sget-object v2, Lbas;->a:Lbas;

    invoke-virtual {v0, v2}, Lbas;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbaj;->a:Ljava/lang/String;

    const-string v2, "Manager has been closed"

    invoke-static {v0, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbas;->a:Lbas;

    iput-object v0, p0, Lbaj;->g:Lbas;

    sget-object v0, Lbaj;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbaj;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazv;

    invoke-interface {v0}, Lazv;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbaj;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lbaj;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
