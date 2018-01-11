.class public final Ldbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lbbw;

.field public final B:Libp;

.field public final C:Lhzn;

.field public final D:Ligc;

.field public final E:Lgzz;

.field public final F:Ldiv;

.field public final G:Ldcq;

.field public final H:Liau;

.field public final I:Leri;

.field public final J:Ljht;

.field public final K:Ljht;

.field public final L:Ljava/lang/Object;

.field public M:Lhzr;

.field public final N:Lewd;

.field public O:Ldbt;

.field public P:Ldby;

.field private Q:Liag;

.field private R:Liee;

.field private S:Lfmd;

.field private T:Lgni;

.field private U:Lgrw;

.field private V:Lfhu;

.field private W:Lidd;

.field private X:Lbew;

.field private Y:Lfhs;

.field public final b:Lazq;

.field public final c:Lazv;

.field public final d:Liau;

.field public final e:Lawq;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lhzt;

.field public final h:Lige;

.field public final i:Lcfp;

.field public final j:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public final k:Lflc;

.field public final l:Lcga;

.field public final m:Ldco;

.field public final n:Ldcu;

.field public final o:Ldcz;

.field public final p:Lddd;

.field public final q:Lfux;

.field public final r:Lfec;

.field public final s:Lgum;

.field public final t:Lbjc;

.field public final u:Lftn;

.field public final v:Lgvx;

.field public final w:Lbvw;

.field public final x:Lasl;

.field public final y:Lhbl;

.field public final z:Lddb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrOpenedFastDev"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liau;Liee;Ljava/util/concurrent/Executor;Lfmd;Lhzt;Lgni;Lcfp;Lflc;Lcga;Ldco;Ldcu;Lddd;Lfux;Lfec;Lgum;Lbjc;Lgrw;Lftn;Lgvx;Lbvw;Lfhs;Lhbl;Lddb;Lidd;Lgzz;Ldiv;Ldcq;Leri;Ljht;Lazq;Lazv;Liag;Lige;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Ldcz;Lbbw;Libp;Lasl;Lfhu;Lhzn;Ligc;Lbew;Liau;Ljht;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldbn;->L:Ljava/lang/Object;

    new-instance v1, Lhzr;

    invoke-direct {v1}, Lhzr;-><init>()V

    iput-object v1, p0, Ldbn;->M:Lhzr;

    new-instance v1, Ldbp;

    invoke-direct {v1, p0}, Ldbp;-><init>(Ldbn;)V

    iput-object v1, p0, Ldbn;->N:Lewd;

    sget-object v1, Ldbt;->a:Ldbt;

    iput-object v1, p0, Ldbn;->O:Ldbt;

    move-object/from16 v0, p30

    iput-object v0, p0, Ldbn;->b:Lazq;

    move-object/from16 v0, p31

    iput-object v0, p0, Ldbn;->c:Lazv;

    move-object/from16 v0, p32

    iput-object v0, p0, Ldbn;->Q:Liag;

    iput-object p1, p0, Ldbn;->d:Liau;

    new-instance v1, Lawq;

    const-string v2, "V2CamDev"

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lawq;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Ldbn;->e:Lawq;

    iput-object p2, p0, Ldbn;->R:Liee;

    iput-object p3, p0, Ldbn;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldbn;->S:Lfmd;

    iput-object p5, p0, Ldbn;->g:Lhzt;

    move-object/from16 v0, p33

    iput-object v0, p0, Ldbn;->h:Lige;

    iput-object p6, p0, Ldbn;->T:Lgni;

    iput-object p7, p0, Ldbn;->i:Lcfp;

    move-object/from16 v0, p34

    iput-object v0, p0, Ldbn;->j:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object p8, p0, Ldbn;->k:Lflc;

    iput-object p9, p0, Ldbn;->l:Lcga;

    iput-object p10, p0, Ldbn;->m:Ldco;

    iput-object p11, p0, Ldbn;->n:Ldcu;

    move-object/from16 v0, p35

    iput-object v0, p0, Ldbn;->o:Ldcz;

    move-object/from16 v0, p12

    iput-object v0, p0, Ldbn;->p:Lddd;

    move-object/from16 v0, p13

    iput-object v0, p0, Ldbn;->q:Lfux;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldbn;->r:Lfec;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldbn;->s:Lgum;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldbn;->t:Lbjc;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldbn;->U:Lgrw;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldbn;->u:Lftn;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldbn;->v:Lgvx;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldbn;->w:Lbvw;

    move-object/from16 v0, p38

    iput-object v0, p0, Ldbn;->x:Lasl;

    move-object/from16 v0, p21

    iput-object v0, p0, Ldbn;->Y:Lfhs;

    move-object/from16 v0, p39

    iput-object v0, p0, Ldbn;->V:Lfhu;

    move-object/from16 v0, p22

    iput-object v0, p0, Ldbn;->y:Lhbl;

    move-object/from16 v0, p23

    iput-object v0, p0, Ldbn;->z:Lddb;

    move-object/from16 v0, p36

    iput-object v0, p0, Ldbn;->A:Lbbw;

    move-object/from16 v0, p37

    iput-object v0, p0, Ldbn;->B:Libp;

    move-object/from16 v0, p40

    iput-object v0, p0, Ldbn;->C:Lhzn;

    move-object/from16 v0, p41

    iput-object v0, p0, Ldbn;->D:Ligc;

    move-object/from16 v0, p24

    iput-object v0, p0, Ldbn;->W:Lidd;

    move-object/from16 v0, p42

    iput-object v0, p0, Ldbn;->X:Lbew;

    move-object/from16 v0, p25

    iput-object v0, p0, Ldbn;->E:Lgzz;

    move-object/from16 v0, p26

    iput-object v0, p0, Ldbn;->F:Ldiv;

    move-object/from16 v0, p27

    iput-object v0, p0, Ldbn;->G:Ldcq;

    move-object/from16 v0, p43

    iput-object v0, p0, Ldbn;->H:Liau;

    move-object/from16 v0, p28

    iput-object v0, p0, Ldbn;->I:Leri;

    move-object/from16 v0, p44

    iput-object v0, p0, Ldbn;->J:Ljht;

    move-object/from16 v0, p29

    iput-object v0, p0, Ldbn;->K:Ljht;

    iget-object v1, p0, Ldbn;->M:Lhzr;

    move-object/from16 v0, p31

    invoke-virtual {v1, v0}, Lhzr;->a(Lich;)Lich;

    iget-object v1, p0, Ldbn;->M:Lhzr;

    iget-object v2, p0, Ldbn;->e:Lawq;

    invoke-virtual {v1, v2}, Lhzr;->a(Lich;)Lich;

    return-void
.end method

.method static synthetic a(Ldbn;)Liau;
    .locals 1

    iget-object v0, p0, Ldbn;->d:Liau;

    return-object v0
.end method

.method static synthetic b(Ldbn;)Lbew;
    .locals 1

    iget-object v0, p0, Ldbn;->X:Lbew;

    return-object v0
.end method

.method static synthetic c(Ldbn;)Lfmd;
    .locals 1

    iget-object v0, p0, Ldbn;->S:Lfmd;

    return-object v0
.end method

.method static synthetic d(Ldbn;)Lgni;
    .locals 1

    iget-object v0, p0, Ldbn;->T:Lgni;

    return-object v0
.end method

.method static synthetic e(Ldbn;)Lgrw;
    .locals 1

    iget-object v0, p0, Ldbn;->U:Lgrw;

    return-object v0
.end method

.method static synthetic f(Ldbn;)Liee;
    .locals 1

    iget-object v0, p0, Ldbn;->R:Liee;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v1, p0, Ldbn;->L:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbn;->P:Ldby;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbn;->P:Ldby;

    invoke-static {}, Lhzt;->a()V

    iget-object v2, v0, Ldby;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Ldby;->u:Ldcn;

    sget-object v4, Ldcn;->c:Ldcn;

    invoke-virtual {v3, v4}, Ldcn;->equals(Ljava/lang/Object;)Z

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
    iget-object v3, v0, Ldby;->u:Ldcn;

    sget-object v4, Ldcn;->e:Ldcn;

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Ldby;->e()Ljuw;

    :cond_2
    :goto_1
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

    :cond_3
    :try_start_5
    iget-object v3, v0, Ldby;->u:Ldcn;

    sget-object v4, Ldcn;->a:Ldcn;

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Ldby;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-boolean v4, v0, Ldby;->p:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    iput-boolean v4, v0, Ldby;->p:Z

    monitor-exit v3

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    :try_start_8
    sget-object v4, Ldcn;->c:Ldcn;

    iput-object v4, v0, Ldby;->u:Ldcn;

    sget-object v4, Ldby;->a:Ljava/lang/String;

    const-string v5, "startRecording"

    invoke-static {v4, v5}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ldby;->f:Lflc;

    invoke-interface {v4}, Lflc;->a()V

    iget-object v4, v0, Ldby;->e:Lgni;

    invoke-interface {v4}, Lgni;->a()V

    iget-object v4, v0, Ldby;->i:Ldcz;

    invoke-virtual {v4}, Ldcz;->a()V

    iget-object v4, v0, Ldby;->j:Lddd;

    invoke-interface {v4}, Lddd;->a()V

    iget-object v4, v0, Ldby;->h:Lhbo;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lhbo;->a(Z)V

    iget-object v5, v4, Lhbo;->f:Lbjc;

    invoke-virtual {v5}, Lbjc;->a()V

    iget-object v5, v4, Lhbo;->d:Lfeo;

    invoke-interface {v5}, Lfeo;->B()V

    iget-object v5, v4, Lhbo;->a:Lews;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lews;->a(Z)V

    iget-object v4, v4, Lhbo;->g:Leug;

    iget-object v4, v4, Leug;->I:Lfjy;

    invoke-static {}, Lhzt;->a()V

    iget-object v4, v4, Lfjy;->b:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Ldby;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Ldcg;

    invoke-direct {v5, v0}, Ldcg;-><init>(Ldby;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1
.end method

.method public final a(Lhbo;)V
    .locals 5

    iget-object v1, p0, Ldbn;->L:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbn;->O:Ldbt;

    sget-object v2, Ldbt;->d:Ldbt;

    invoke-virtual {v0, v2}, Ldbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldbn;->a:Ljava/lang/String;

    const-string v2, "has been closed"

    invoke-static {v0, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldbn;->O:Ldbt;

    sget-object v2, Ldbt;->a:Ldbt;

    invoke-virtual {v0, v2}, Ldbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Liya;->a(Z)V

    sget-object v0, Ldbt;->b:Ldbt;

    iput-object v0, p0, Ldbn;->O:Ldbt;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljvi;

    invoke-direct {v1}, Ljvi;-><init>()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraDevice()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->b()V

    iget-object v2, p0, Ldbn;->W:Lidd;

    iget-object v3, p0, Ldbn;->D:Ligc;

    new-instance v4, Ldbr;

    invoke-direct {v4, p0, v0, v1}, Ldbr;-><init>(Ldbn;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;Ljvi;)V

    invoke-virtual {v2, v3, v4}, Lidd;->a(Ligc;Lide;)V

    iget-object v0, p0, Ldbn;->Y:Lfhs;

    iget-object v2, p0, Ldbn;->V:Lfhu;

    invoke-virtual {v0, v2}, Lfhs;->a(Lfhu;)Ljuw;

    move-result-object v0

    new-instance v2, Ldbo;

    invoke-direct {v2, p0}, Ldbo;-><init>(Ldbn;)V

    sget-object v3, Ljvc;->a:Ljvc;

    invoke-static {v1, v0, v2, v3}, Lhjg;->a(Ljuw;Ljuw;Lhzk;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    new-instance v1, Ldbs;

    invoke-direct {v1, p0, p1}, Ldbs;-><init>(Ldbn;Lhbo;)V

    iget-object v2, p0, Ldbn;->g:Lhzt;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ldbn;->Q:Liag;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liag;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v1, p0, Ldbn;->L:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbn;->P:Ldby;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldbn;->P:Ldby;

    invoke-static {}, Lhzt;->a()V

    iget-object v2, v0, Ldby;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v0, Ldby;->r:Lhbd;

    if-eqz v3, :cond_2

    iget-object v0, v0, Ldby;->r:Lhbd;

    sget-object v3, Lhbd;->a:Ljava/lang/String;

    const-string v4, "onSnapshotButtonClicked"

    invoke-static {v3, v4}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhzt;->a()V

    iget-object v3, v0, Lhbd;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v4, v0, Lhbd;->k:I

    sget v5, Leh;->bp:I

    if-eq v4, v5, :cond_0

    iget v4, v0, Lhbd;->k:I

    sget v5, Leh;->bq:I

    if-ne v4, v5, :cond_1

    :cond_0
    iget-object v4, v0, Lhbd;->e:Lhbo;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lhbo;->b(Z)V

    iget-object v4, v0, Lhbd;->b:Lbav;

    invoke-static {v4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lhbd;->b:Lbav;

    invoke-interface {v4}, Lbav;->e()Lbfw;

    move-result-object v4

    iget-object v5, v4, Lbfw;->a:Ljuw;

    new-instance v6, Lhbi;

    invoke-direct {v6, v0}, Lhbi;-><init>(Lhbd;)V

    iget-object v7, v0, Lhbd;->c:Lhzt;

    invoke-static {v5, v6, v7}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    iget-object v4, v4, Lbfw;->b:Ljuw;

    new-instance v5, Lhbj;

    invoke-direct {v5, v0}, Lhbj;-><init>(Lhbd;)V

    iget-object v0, v0, Lhbd;->c:Lhzt;

    invoke-static {v4, v5, v0}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    :cond_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final b(Z)V
    .locals 5

    iget-object v1, p0, Ldbn;->L:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbn;->P:Ldby;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldbn;->z:Lddb;

    iget-object v2, p0, Ldbn;->A:Lbbw;

    iget-object v3, p0, Ldbn;->B:Libp;

    iget-object v4, p0, Ldbn;->b:Lazq;

    invoke-virtual {v4}, Lazq;->b()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lddb;->b(Lbbw;Libp;Z)Z

    move-result v0

    iget-object v2, p0, Ldbn;->Q:Liag;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Liag;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Ldbn;->Q:Liag;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Liag;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, Ldbn;->L:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbn;->P:Ldby;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbn;->P:Ldby;

    invoke-virtual {v0}, Ldby;->c()Z

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

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

    iget-object v1, p0, Ldbn;->L:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbn;->O:Ldbt;

    sget-object v2, Ldbt;->d:Ldbt;

    invoke-virtual {v0, v2}, Ldbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldbt;->d:Ldbt;

    iput-object v0, p0, Ldbn;->O:Ldbt;

    sget-object v0, Ldbn;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldbn;->o:Ldcz;

    invoke-virtual {v0}, Ldcz;->close()V

    iget-object v0, p0, Ldbn;->P:Ldby;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldbn;->P:Ldby;

    invoke-virtual {v0}, Ldby;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldbn;->P:Ldby;

    :cond_1
    iget-object v0, p0, Ldbn;->g:Lhzt;

    new-instance v2, Ldbq;

    invoke-direct {v2, p0}, Ldbq;-><init>(Ldbn;)V

    invoke-virtual {v0, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldbn;->M:Lhzr;

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

.method public final d()Z
    .locals 2

    iget-object v1, p0, Ldbn;->L:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbn;->P:Ldby;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbn;->P:Ldby;

    invoke-virtual {v0}, Ldby;->d()Z

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 4

    iget-object v1, p0, Ldbn;->L:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbn;->P:Ldby;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbn;->P:Ldby;

    iget-object v2, v0, Ldby;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v0, Ldby;->p:Z

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
