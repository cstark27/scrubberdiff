.class public final Lbxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Licf;

.field private B:I

.field private C:Ldhf;

.field private D:Lbxn;

.field private E:Liau;

.field private F:Lici;

.field private G:Ljuw;

.field public final b:Landroid/content/Context;

.field public final c:Lbws;

.field public final d:Lige;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Ljuw;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljvi;

.field public final m:Lich;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Lgvx;

.field public final p:Lgvs;

.field public final q:Licz;

.field public final r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field public final s:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

.field public final t:Lerp;

.field public final u:Lidm;

.field public volatile v:J

.field private w:Lici;

.field private x:Lema;

.field private y:Lgrw;

.field private z:Lgow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstFacadeRun"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lici;Lbws;Lema;Lgrw;Lgow;Licf;Lige;ILdhf;Lbxn;Lbym;Liau;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;Lich;Lgvx;Lgvs;Licz;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lidm;Lici;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lbxc;->g:Ljuw;

    const/4 v2, 0x0

    iput-object v2, p0, Lbxc;->G:Ljuw;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lbxc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lbxc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lbxc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lbxc;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljvi;

    invoke-direct {v2}, Ljvi;-><init>()V

    iput-object v2, p0, Lbxc;->l:Ljvi;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lbxc;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbxc;->v:J

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lbxc;->b:Landroid/content/Context;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lici;

    iput-object v2, p0, Lbxc;->w:Lici;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbws;

    iput-object v2, p0, Lbxc;->c:Lbws;

    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lema;

    iput-object v2, p0, Lbxc;->x:Lema;

    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrw;

    iput-object v2, p0, Lbxc;->y:Lgrw;

    invoke-static {p6}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgow;

    iput-object v2, p0, Lbxc;->z:Lgow;

    invoke-static {p7}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licf;

    iput-object v2, p0, Lbxc;->A:Licf;

    invoke-static {p8}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lige;

    iput-object v2, p0, Lbxc;->d:Lige;

    iput p9, p0, Lbxc;->B:I

    invoke-static {p10}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhf;

    iput-object v2, p0, Lbxc;->C:Ldhf;

    invoke-static {p11}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxn;

    iput-object v2, p0, Lbxc;->D:Lbxn;

    invoke-static/range {p13 .. p13}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liau;

    iput-object v2, p0, Lbxc;->E:Liau;

    invoke-static/range {p14 .. p14}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p0, Lbxc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p12

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbxc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {p16 .. p16}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lich;

    iput-object v2, p0, Lbxc;->m:Lich;

    invoke-static/range {p17 .. p17}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvx;

    iput-object v2, p0, Lbxc;->o:Lgvx;

    invoke-static/range {p18 .. p18}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvs;

    iput-object v2, p0, Lbxc;->p:Lgvs;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbxc;->q:Licz;

    move-object/from16 v0, p20

    iput-object v0, p0, Lbxc;->r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbxc;->s:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbxc;->u:Lidm;

    move-object/from16 v0, p22

    iput-object v0, p0, Lbxc;->F:Lici;

    new-instance v2, Lerp;

    new-instance v3, Lbxd;

    move-object/from16 v0, p21

    invoke-direct {v3, v0}, Lbxd;-><init>(Lidm;)V

    invoke-direct {v2, v3}, Lerp;-><init>(Lerq;)V

    iput-object v2, p0, Lbxc;->t:Lerp;

    return-void
.end method

.method static synthetic a(Lbxc;)Lgrw;
    .locals 1

    iget-object v0, p0, Lbxc;->y:Lgrw;

    return-object v0
.end method

.method private static a(Ljuw;)Ljuw;
    .locals 2

    new-instance v0, Lbxk;

    invoke-direct {v0}, Lbxk;-><init>()V

    sget-object v1, Ljvc;->a:Ljvc;

    invoke-static {p0, v0, v1}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lbxc;)Lgow;
    .locals 1

    iget-object v0, p0, Lbxc;->z:Lgow;

    return-object v0
.end method

.method static synthetic c(Lbxc;)Lidm;
    .locals 1

    iget-object v0, p0, Lbxc;->u:Lidm;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljuw;
    .locals 29

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbxc;->q:Licz;

    const-string v3, "BurstFacadeRunner#run"

    invoke-interface {v2, v3}, Licz;->a(Ljava/lang/String;)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "burst_handler"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbxc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    invoke-static {v2}, Lbwq;->a(Landroid/os/HandlerThread;)Lhzn;

    move-result-object v28

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lbxc;->x:Lema;

    iget-object v2, v2, Lema;->a:Lcsk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v2, Lcsk;->e:Lhar;

    invoke-interface {v3}, Lhar;->a()Landroid/location/Location;

    move-result-object v3

    iget-object v6, v2, Lcsk;->l:Lgwb;

    invoke-virtual {v6, v4, v5}, Lgwb;->a(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcqh;->a:Lbsa;

    iget-object v7, v7, Lbsa;->a:Lgrw;

    invoke-interface {v7, v6, v4, v5, v3}, Lgrw;->a(Ljava/lang/String;JLandroid/location/Location;)Leou;

    move-result-object v10

    iget-object v3, v2, Lcsk;->y:Lcqr;

    iget-object v3, v3, Lcqr;->d:Lfhu;

    iget-object v3, v3, Lfhu;->a:Lici;

    invoke-virtual {v2, v3}, Lcsk;->a(Lici;)Lici;

    move-result-object v2

    sget-object v3, Lgry;->e:Lgry;

    invoke-interface {v10, v2, v3}, Leou;->a(Lici;Lgry;)V

    const/4 v2, 0x0

    invoke-interface {v10, v2}, Leou;->a(I)V

    const v2, 0x7f110076

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lesn;->a(I[Ljava/lang/Object;)Lgyr;

    move-result-object v2

    invoke-interface {v10, v2}, Leou;->a(Lgyr;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbxc;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbxc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbym;

    invoke-static {}, Lhzt;->a()V

    iget-boolean v3, v2, Lbym;->c:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Lbym;->a:Lgni;

    invoke-interface {v3}, Lgni;->a()V

    iget-object v3, v2, Lbym;->b:Lbyk;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lbyk;->a(Z)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbym;->c:Z

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbxc;->C:Ldhf;

    invoke-virtual {v2}, Ldhf;->b()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Litj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbxc;->E:Liau;

    invoke-interface {v2}, Liau;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v2, Lbxc;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbxc;->A:Licf;

    iget v3, v3, Licf;->e:I

    move-object/from16 v0, p0

    iget v4, v0, Lbxc;->B:I

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x74

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Starting burst. Device orientation: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " image orientation: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " auto generate artifacts: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lbwf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbxc;->w:Lici;

    iget v3, v3, Lici;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lbxc;->w:Lici;

    iget v4, v4, Lici;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lbxc;->B:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lbxc;->d:Lige;

    sget-object v7, Lige;->a:Lige;

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lbxc;->A:Licf;

    iget v7, v7, Licf;->e:I

    invoke-direct/range {v2 .. v7}, Lbwf;-><init>(IIIZI)V

    new-instance v6, Ljvi;

    invoke-direct {v6}, Ljvi;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbxc;->s:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    iget v4, v2, Lbwf;->d:I

    iget-boolean v5, v2, Lbwf;->e:Z

    const/4 v7, 0x1

    invoke-static {v4, v5, v7}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->create(IZZ)Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->setTransform(Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lbxc;->c:Lbws;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbxc;->D:Lbxn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbxc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbym;

    new-instance v3, Lbxh;

    move-object/from16 v4, p0

    move-object/from16 v5, v25

    move-object v8, v2

    invoke-direct/range {v3 .. v13}, Lbxh;-><init>(Lbxc;Litj;Ljuw;Lbxn;Lbwf;Lbym;Leou;ZLjava/util/UUID;Lbws;)V

    invoke-static {v3}, Ljux;->a(Ljava/util/concurrent/Callable;)Ljux;

    move-result-object v19

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbxc;->g:Ljuw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbxc;->c:Lbws;

    iget-object v3, v2, Lbws;->d:Lbzj;

    move-object/from16 v0, p0

    iget v2, v0, Lbxc;->B:I

    invoke-static {v2}, Licf;->a(I)Licf;

    move-result-object v4

    sget-object v2, Litj;->c:Litj;

    move-object/from16 v0, v25

    if-eq v0, v2, :cond_1

    sget-object v2, Litj;->a:Litj;

    move-object/from16 v0, v25

    if-ne v0, v2, :cond_3

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    new-instance v20, Lbzc;

    iget-object v2, v3, Lbzj;->a:Ldtm;

    iget-object v3, v3, Lbzj;->b:Ljava/util/Collection;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3, v6, v4}, Lbzc;-><init>(Ldtm;Ljava/util/Collection;Ljuw;Licf;)V

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbxc;->k:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbxc;->c:Lbws;

    iget-object v3, v3, Lbws;->a:Lbwd;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbxc;->F:Lici;

    move-object/from16 v27, v0

    iget-object v4, v3, Lbwd;->e:Landroid/view/Surface;

    invoke-static {v4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lbwc;

    iget-object v14, v3, Lbwd;->a:Ldol;

    iget-object v15, v3, Lbwd;->d:Ljuw;

    iget-object v4, v3, Lbwd;->b:Liau;

    invoke-interface {v4}, Liau;->b()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lgdv;

    iget-object v0, v3, Lbwd;->c:Lghe;

    move-object/from16 v17, v0

    iget-object v0, v3, Lbwd;->e:Landroid/view/Surface;

    move-object/from16 v18, v0

    iget-object v0, v3, Lbwd;->f:Ljava/lang/Runnable;

    move-object/from16 v21, v0

    const/16 v22, 0x8

    const/16 v23, 0xe

    iget-object v0, v3, Lbwd;->i:Licz;

    move-object/from16 v24, v0

    move-object/from16 v26, v12

    invoke-direct/range {v13 .. v27}, Lbwc;-><init>(Ldol;Ljuw;Lgdv;Lghe;Landroid/view/Surface;Ljuw;Lbzh;Ljava/lang/Runnable;IILicz;Litj;Ljava/util/UUID;Lici;)V

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lhzn;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbxc;->c:Lbws;

    iget-object v3, v2, Lbws;->c:Ldlv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbxc;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlu;

    invoke-virtual {v3, v2}, Ldlv;->a(Ldlu;)Ljuw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Ljuw;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lbxc;->g:Ljuw;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {v19 .. v19}, Lbxc;->a(Ljuw;)Ljuw;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljuh;->a([Ljuw;)Ljuw;

    move-result-object v2

    invoke-static {v2}, Lbxc;->a(Ljuw;)Ljuw;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbxc;->g:Ljuw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbxc;->g:Ljuw;

    new-instance v3, Lbxl;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6}, Lbxl;-><init>(Lbxc;Ljvi;)V

    move-object/from16 v0, v28

    invoke-static {v2, v3, v0}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbxc;->g:Ljuw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbxc;->g:Ljuw;

    new-instance v3, Lbxe;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbxe;-><init>(Lbxc;)V

    sget-object v4, Ljvc;->a:Ljvc;

    invoke-static {v2, v3, v4}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbxc;->q:Licz;

    invoke-interface {v2}, Licz;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbxc;->g:Ljuw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_4
    :try_start_3
    new-instance v20, Lbzp;

    invoke-direct/range {v20 .. v20}, Lbzp;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {v2}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbxc;->g:Ljuw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized b()Ljuw;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbxc;->G:Ljuw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxc;->G:Ljuw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbxc;->g:Ljuw;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Running burst had no start future"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v0

    iput-object v0, p0, Lbxc;->G:Ljuw;

    iget-object v0, p0, Lbxc;->G:Ljuw;

    goto :goto_0

    :cond_1
    new-instance v0, Lhzt;

    invoke-direct {v0}, Lhzt;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lbxc;->v:J

    iget-object v1, p0, Lbxc;->g:Ljuw;

    new-instance v2, Lbxf;

    invoke-direct {v2, p0, v0}, Lbxf;-><init>(Lbxc;Lhzt;)V

    invoke-static {v1, v2, v0}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    iput-object v0, p0, Lbxc;->G:Ljuw;

    iget-object v0, p0, Lbxc;->G:Ljuw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lbxc;->b()Ljuw;

    move-result-object v0

    invoke-static {v0}, Licy;->a(Ljuw;)Lilf;

    move-result-object v0

    new-instance v1, Ljvd;

    invoke-direct {v1}, Ljvd;-><init>()V

    new-instance v2, Lbxj;

    invoke-direct {v2, p0}, Lbxj;-><init>(Lbxc;)V

    invoke-interface {v0, v1, v2}, Lilf;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lilf;

    move-result-object v0

    sget-object v1, Likl;->a:Likl;

    invoke-interface {v0, v1}, Lilf;->a(Likf;)V

    return-void
.end method
