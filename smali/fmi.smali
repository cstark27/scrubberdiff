.class public final Lfmi;
.super Lcqh;
.source "PG"

# interfaces
.implements Lcnp;
.implements Lcqm;


# static fields
.field private static S:Z

.field public static final c:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/Thread;

.field public B:I

.field public C:I

.field public D:I

.field public final E:Lfdq;

.field public final F:Lfdw;

.field public final G:Landroid/os/Handler;

.field public final H:Lbod;

.field public final I:Lbnf;

.field public J:Z

.field public K:Landroid/os/Handler;

.field public L:Lcnk;

.field public M:Landroid/app/AlertDialog;

.field public N:Landroid/app/AlertDialog;

.field public final O:Landroid/view/View$OnTouchListener;

.field public P:I

.field public Q:J

.field public R:I

.field private T:Lgow;

.field private U:Lgwb;

.field private V:Lest;

.field private W:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private X:Lguc;

.field private Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private Z:Landroid/content/Context;

.field private aa:Lbhn;

.field private ab:Landroid/view/ViewGroup;

.field private ac:Landroid/view/View;

.field private ad:Leuc;

.field private ae:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private af:Lfpf;

.field private ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field private ah:Lidm;

.field private ai:Z

.field private aj:Liau;

.field private ak:Lhzr;

.field private al:Landroid/os/HandlerThread;

.field private am:Landroid/content/DialogInterface$OnClickListener;

.field private an:Lewe;

.field private ao:Licn;

.field private ap:Lfqf;

.field private aq:Lfqf;

.field private ar:Lfqf;

.field private as:Lerb;

.field private at:Lffs;

.field private au:Lfft;

.field private av:Ljava/lang/Runnable;

.field public final d:Lfpl;

.field public final e:Z

.field public final f:Lgoz;

.field public final g:Lgum;

.field public final h:Lgug;

.field public i:I

.field public j:Lfol;

.field public k:Lfns;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lfpv;

.field public p:Lfpu;

.field public q:Lbtx;

.field public r:Lbqj;

.field public s:Z

.field public t:I

.field public u:Lfow;

.field public v:Z

.field public w:Lfom;

.field public final x:Lbtx;

.field public final y:Lflc;

.field public z:Leut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PanoramaModule"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfmi;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbsa;Lbvl;Lbtx;ZLeut;Lgum;Lbhn;Lgoz;Lgow;Lgwb;Lhzb;Lhzt;Liau;Lffs;Lfdq;Lfdw;Lest;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lidm;Lbod;Lbnf;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcqh;-><init>(Lbsa;Lbvl;)V

    sget v2, Leh;->aN:I

    iput v2, p0, Lfmi;->i:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lfmi;->s:Z

    const/4 v2, 0x0

    iput v2, p0, Lfmi;->t:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfmi;->v:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfmi;->ai:Z

    new-instance v2, Lfnq;

    invoke-direct {v2, p0}, Lfnq;-><init>(Lfmi;)V

    iput-object v2, p0, Lfmi;->G:Landroid/os/Handler;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lfmi;->J:Z

    new-instance v2, Lfmj;

    invoke-direct {v2, p0}, Lfmj;-><init>(Lfmi;)V

    iput-object v2, p0, Lfmi;->am:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Lfmy;

    invoke-direct {v2, p0}, Lfmy;-><init>(Lfmi;)V

    iput-object v2, p0, Lfmi;->O:Landroid/view/View$OnTouchListener;

    new-instance v2, Lfnh;

    invoke-direct {v2, p0}, Lfnh;-><init>(Lfmi;)V

    iput-object v2, p0, Lfmi;->an:Lewe;

    const/4 v2, 0x0

    iput v2, p0, Lfmi;->P:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfmi;->Q:J

    new-instance v2, Lfni;

    invoke-direct {v2, p0}, Lfni;-><init>(Lfmi;)V

    iput-object v2, p0, Lfmi;->ao:Licn;

    new-instance v2, Lfnj;

    invoke-direct {v2, p0}, Lfnj;-><init>(Lfmi;)V

    iput-object v2, p0, Lfmi;->ap:Lfqf;

    new-instance v2, Lfnk;

    invoke-direct {v2, p0}, Lfnk;-><init>(Lfmi;)V

    iput-object v2, p0, Lfmi;->aq:Lfqf;

    new-instance v2, Lfnm;

    invoke-direct {v2, p0}, Lfnm;-><init>(Lfmi;)V

    iput-object v2, p0, Lfmi;->ar:Lfqf;

    const/4 v2, 0x2

    iput v2, p0, Lfmi;->R:I

    new-instance v2, Lfno;

    const-string v3, "panorama_upgrade_version"

    invoke-direct {v2, v3}, Lfno;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lfmi;->as:Lerb;

    new-instance v2, Lfnp;

    invoke-direct {v2, p0}, Lfnp;-><init>(Lfmi;)V

    iput-object v2, p0, Lfmi;->au:Lfft;

    new-instance v2, Lfnc;

    invoke-direct {v2, p0}, Lfnc;-><init>(Lfmi;)V

    iput-object v2, p0, Lfmi;->av:Ljava/lang/Runnable;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtx;

    iput-object v2, p0, Lfmi;->x:Lbtx;

    invoke-interface {p3}, Lbtx;->m()Lflc;

    move-result-object v2

    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflc;

    iput-object v2, p0, Lfmi;->y:Lflc;

    iput-boolean p4, p0, Lfmi;->e:Z

    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leut;

    iput-object v2, p0, Lfmi;->z:Leut;

    invoke-static {p6}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgum;

    iput-object v2, p0, Lfmi;->g:Lgum;

    invoke-static {p7}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhn;

    iput-object v2, p0, Lfmi;->aa:Lbhn;

    invoke-static {p8}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgoz;

    iput-object v2, p0, Lfmi;->f:Lgoz;

    iput-object p9, p0, Lfmi;->T:Lgow;

    invoke-static {p10}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwb;

    iput-object v2, p0, Lfmi;->U:Lgwb;

    invoke-static/range {p14 .. p14}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffs;

    iput-object v2, p0, Lfmi;->at:Lffs;

    invoke-static/range {p15 .. p15}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdq;

    iput-object v2, p0, Lfmi;->E:Lfdq;

    invoke-static/range {p16 .. p16}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdw;

    iput-object v2, p0, Lfmi;->F:Lfdw;

    move-object/from16 v0, p17

    iput-object v0, p0, Lfmi;->V:Lest;

    move-object/from16 v0, p13

    iput-object v0, p0, Lfmi;->aj:Liau;

    invoke-static/range {p18 .. p18}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object v2, p0, Lfmi;->W:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static/range {p19 .. p19}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lguc;

    iput-object v2, p0, Lfmi;->X:Lguc;

    move-object/from16 v0, p20

    iput-object v0, p0, Lfmi;->ah:Lidm;

    move-object/from16 v0, p21

    iput-object v0, p0, Lfmi;->H:Lbod;

    move-object/from16 v0, p22

    iput-object v0, p0, Lfmi;->I:Lbnf;

    new-instance v2, Lfpl;

    invoke-direct {v2, p2}, Lfpl;-><init>(Lbvl;)V

    iput-object v2, p0, Lfmi;->d:Lfpl;

    iget-object v2, p0, Lfmi;->as:Lerb;

    iget-object v3, p0, Lfmi;->x:Lbtx;

    invoke-interface {v3}, Lbtx;->q()Lgsm;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lerb;->a(Lgsm;Lgds;)V

    if-eqz p4, :cond_0

    invoke-static/range {p11 .. p11}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p13 .. p13}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfmi;->ao:Licn;

    move-object/from16 v0, p13

    move-object/from16 v1, p12

    invoke-interface {v0, v2, v1}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v2

    move-object/from16 v0, p11

    invoke-interface {v0, v2}, Lhzb;->a(Lich;)Lich;

    :cond_0
    new-instance v2, Lfmk;

    invoke-direct {v2, p0}, Lfmk;-><init>(Lfmi;)V

    iput-object v2, p0, Lfmi;->Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Lfml;

    move-object/from16 v0, p15

    invoke-direct {v2, p0, v0}, Lfml;-><init>(Lfmi;Lfdq;)V

    iput-object v2, p0, Lfmi;->h:Lgug;

    return-void
.end method

.method static synthetic a(Lfmi;)Lbtx;
    .locals 1

    iget-object v0, p0, Lfmi;->q:Lbtx;

    return-object v0
.end method

.method static synthetic b(Lfmi;)Lgow;
    .locals 1

    iget-object v0, p0, Lfmi;->T:Lgow;

    return-object v0
.end method

.method static synthetic c(Lfmi;)I
    .locals 1

    iget v0, p0, Lfmi;->i:I

    return v0
.end method

.method public static synthetic d(Lfmi;)Lidm;
    .locals 1

    iget-object v0, p0, Lfmi;->ah:Lidm;

    return-object v0
.end method

.method private final d(Z)V
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, Lfmi;->t:I

    iget-object v0, p0, Lfmi;->av:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-boolean v0, p0, Lfmi;->e:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lfmi;->G:Landroid/os/Handler;

    new-instance v1, Lfmp;

    invoke-direct {v1, p0}, Lfmp;-><init>(Lfmi;)V

    const-wide/16 v2, 0x578

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    iput-boolean v4, p0, Lfmi;->n:Z

    iget-object v0, p0, Lfmi;->aj:Liau;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfmi;->aj:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfmi;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lfmi;->E:Lfdq;

    invoke-virtual {v0}, Lfdq;->H()V

    goto :goto_0
.end method

.method private final u()V
    .locals 7

    const/4 v6, 0x0

    iput-boolean v6, p0, Lfmi;->s:Z

    iget-object v0, p0, Lfmi;->T:Lgow;

    iget-object v1, v0, Lgow;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lgow;->a:Licu;

    iget-object v3, v0, Lgow;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Resume processing. Queue size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Licu;->b(Ljava/lang/String;)V

    iget-boolean v2, v0, Lgow;->f:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lgow;->f:Z

    iget-object v2, v0, Lgow;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lgow;->d()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfmi;->w:Lfom;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfmi;->w:Lfom;

    invoke-virtual {v0}, Lfom;->c()V

    :cond_1
    iput v6, p0, Lfmi;->t:I

    iput-boolean v6, p0, Lfmi;->m:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfmi;->d(Z)V

    iget-object v0, p0, Lfmi;->q:Lbtx;

    invoke-interface {v0}, Lbtx;->m()Lflc;

    move-result-object v0

    invoke-interface {v0}, Lflc;->b()V

    iget-object v0, p0, Lfmi;->x:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfmi;->s()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final v()V
    .locals 3

    iget-object v0, p0, Lfmi;->w:Lfom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmi;->w:Lfom;

    invoke-virtual {v0}, Lfom;->c()V

    :cond_0
    iget-object v0, p0, Lfmi;->d:Lfpl;

    invoke-virtual {v0}, Lfpl;->a()V

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iget-object v1, p0, Lfmi;->K:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfmi;->K:Landroid/os/Handler;

    new-instance v2, Lfna;

    invoke-direct {v2, p0, v0}, Lfna;-><init>(Lfmi;Ljvi;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    sget-object v0, Lfmi;->c:Ljava/lang/String;

    const-string v1, "Fail to wait freeGLMemory to finish"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final w()V
    .locals 5

    const v4, 0x7f1101d2

    invoke-virtual {p0}, Lfmi;->i()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfmi;->q:Lbtx;

    invoke-interface {v1}, Lbtx;->E()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10302d2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f11019e

    new-instance v3, Lfnb;

    invoke-direct {v3, p0, v4}, Lfnb;-><init>(Lfmi;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private final x()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lfmi;->v:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lfmf;

    iget-object v2, p0, Lfmi;->Z:Landroid/content/Context;

    iget v0, p0, Lfmi;->i:I

    sget v3, Leh;->aN:I

    if-ne v0, v3, :cond_2

    const v0, 0x7f11018f

    :goto_1
    new-instance v3, Lfnd;

    invoke-direct {v3, p0}, Lfnd;-><init>(Lfmi;)V

    invoke-direct {v1, v2, v0, v3}, Lfmf;-><init>(Landroid/content/Context;ILgyp;)V

    iget-object v0, p0, Lfmi;->x:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    iget-object v2, p0, Lfmi;->Z:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leug;->a(Lgyo;Landroid/view/LayoutInflater;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lfmi;->v:Z

    invoke-virtual {p0, v4}, Lfmi;->a(I)V

    :cond_1
    invoke-virtual {p0}, Lfmi;->s()V

    goto :goto_0

    :cond_2
    const v0, 0x7f11018d

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iput p1, p0, Lfmi;->R:I

    iget-object v0, p0, Lfmi;->u:Lfow;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v3, p0, Lfmi;->u:Lfow;

    iput-boolean v0, v3, Lfow;->u:Z

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_1

    iget-boolean v0, p0, Lfmi;->v:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    iget-object v0, p0, Lfmi;->u:Lfow;

    iput-boolean v2, v0, Lfow;->v:Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final a(Labe;)V
    .locals 5

    new-instance v0, Lfns;

    iget-object v1, p0, Lfmi;->G:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lfns;-><init>(Labe;Landroid/os/Handler;)V

    iput-object v0, p0, Lfmi;->k:Lfns;

    sget-boolean v0, Lfmi;->S:Z

    if-nez v0, :cond_0

    sget-object v0, Lfmi;->c:Ljava/lang/String;

    const-string v1, "Initializing Lightcycle"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Labe;->c()Labw;

    move-result-object v0

    invoke-static {v0}, Lfnv;->c(Labw;)Lact;

    move-result-object v0

    invoke-static {p1}, Lfnv;->a(Labe;)F

    move-result v1

    iget-object v2, v0, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Lact;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->Init(IIFLcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    sput-boolean v0, Lfmi;->S:Z

    :cond_0
    sget-object v0, Lfmi;->c:Ljava/lang/String;

    const-string v1, "Camera available."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfmi;->L:Lcnk;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfmi;->q:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    iget-object v1, v0, Leug;->P:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Labe;->e()V

    iget-object v2, p0, Lfmi;->an:Lewe;

    iget v3, v0, Leug;->Q:I

    iget v0, v0, Leug;->R:I

    invoke-interface {v2, v1, v3, v0}, Lewe;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    sget-object v0, Lfmi;->c:Ljava/lang/String;

    const-string v1, "Reusing an existing surface texture."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    sget-object v0, Lfmi;->c:Ljava/lang/String;

    const-string v1, "Awaiting renderer initialization."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfmi;->n()V

    invoke-static {}, Leug;->k()V

    goto :goto_0
.end method

.method public final a(Lbtx;Lgcq;)V
    .locals 10

    const/16 v9, 0x10e

    const/16 v8, 0xb4

    const/16 v7, 0x5a

    const/4 v6, 0x1

    const/4 v5, 0x0

    iput-object p1, p0, Lfmi;->q:Lbtx;

    invoke-interface {p1}, Lbtx;->z()Lbqj;

    move-result-object v0

    iput-object v0, p0, Lfmi;->r:Lbqj;

    invoke-interface {p1}, Lbtx;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfmi;->Z:Landroid/content/Context;

    iget-object v0, p0, Lfmi;->x:Lbtx;

    invoke-interface {v0}, Lbtx;->q()Lgsm;

    move-result-object v0

    const-string v1, "pref_lightcycle_quality_key"

    iget-object v2, p0, Lfmi;->Z:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfmi;->Z:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a002c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcqh;->a:Lbsa;

    iget-object v0, v0, Lbsa;->a:Lgrw;

    iget-object v1, p0, Lfmi;->U:Lgwb;

    new-instance v2, Lfps;

    invoke-direct {v2, v0, v1}, Lfps;-><init>(Lgrw;Lgwb;)V

    sput-object v2, Lfpx;->a:Lfps;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lfpx;->a:Lfps;

    iput-object v0, p0, Lfmi;->o:Lfpv;

    iget-boolean v0, p0, Lfmi;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfmi;->Z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfmi;->x:Lbtx;

    invoke-interface {v1}, Lbtx;->q()Lgsm;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_camera_pano_orientation"

    invoke-virtual {v1, v2, v3}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Leh;->aO:I

    iput v0, p0, Lfmi;->i:I

    :goto_0
    invoke-virtual {p0, v5}, Lfmi;->c(Z)V

    invoke-virtual {p0}, Lfmi;->E_()V

    iget-object v0, p0, Lfmi;->q:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    iget-object v0, v0, Leug;->j:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iput-object v0, p0, Lfmi;->ab:Landroid/view/ViewGroup;

    iget-object v0, p0, Lfmi;->ab:Landroid/view/ViewGroup;

    const v1, 0x7f0e00e1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lfmi;->Z:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04005f

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lfmi;->q:Lbtx;

    iget-object v1, p0, Lfmi;->an:Lewe;

    invoke-interface {v0, v1, v5}, Lbtx;->a(Lewe;Z)V

    iget-object v0, p0, Lfmi;->r:Lbqj;

    invoke-virtual {v0}, Lbqj;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Licf;->a:Licf;

    :goto_1
    invoke-virtual {v0}, Licf;->a()I

    move-result v0

    iput v0, p0, Lfmi;->D:I

    iget-object v0, p0, Lfmi;->ab:Landroid/view/ViewGroup;

    const v1, 0x7f0e0197

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object v0, p0, Lfmi;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v0, p0, Lfmi;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Lfmi;->D:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    iget-object v0, p0, Lfmi;->ab:Landroid/view/ViewGroup;

    const v1, 0x7f0e0194

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfmi;->ac:Landroid/view/View;

    iget-object v0, p0, Lfmi;->q:Lbtx;

    invoke-interface {v0}, Lbtx;->q()Lgsm;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "photosphere_show_help_overlay"

    invoke-virtual {v0, v1, v2, v6}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfmi;->v:Z

    new-instance v0, Leuc;

    invoke-direct {v0}, Leuc;-><init>()V

    iput-object v0, p0, Lfmi;->ad:Leuc;

    invoke-direct {p0}, Lfmi;->x()V

    iget-object v0, p0, Lfmi;->r:Lbqj;

    invoke-virtual {v0}, Lbqj;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    sget-object v0, Licf;->a:Licf;

    :goto_2
    invoke-virtual {v0}, Licf;->a()I

    move-result v0

    iput v0, p0, Lfmi;->D:I

    new-instance v0, Lfmm;

    invoke-direct {v0, p0}, Lfmm;-><init>(Lfmi;)V

    iput-object v0, p0, Lfmi;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lesd;

    invoke-virtual {v0}, Lesd;->b()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot instantiate PanoramaModule."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    sget v0, Leh;->aP:I

    iput v0, p0, Lfmi;->i:I

    goto/16 :goto_0

    :cond_1
    sget v0, Leh;->aN:I

    iput v0, p0, Lfmi;->i:I

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v5}, Licf;->b(I)Licf;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v7}, Licf;->b(I)Licf;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v8}, Licf;->b(I)Licf;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v9}, Licf;->b(I)Licf;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v5}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    invoke-static {v7}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    invoke-static {v8}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    invoke-static {v9}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lgsm;)V
    .locals 0

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lfmi;->ai:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfmi;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfmi;->Z:Landroid/content/Context;

    const v1, 0x7f1101a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lfmi;->i:I

    sget v1, Leh;->aO:I

    if-eq v0, v1, :cond_3

    sget v0, Leh;->aO:I

    iput v0, p0, Lfmi;->i:I

    iget-object v0, p0, Lfmi;->w:Lfom;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfmi;->w:Lfom;

    iget v1, p0, Lfmi;->i:I

    invoke-virtual {v0, v1}, Lfom;->a(I)V

    :cond_2
    iget-object v0, p0, Lfmi;->u:Lfow;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfmi;->u:Lfow;

    iget v1, p0, Lfmi;->i:I

    invoke-virtual {v0, v1}, Lfow;->a(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lfmi;->p:Lfpu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmi;->p:Lfpu;

    iget v1, p0, Lfmi;->i:I

    iput v1, v0, Lfpu;->g:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lfmi;->Z:Landroid/content/Context;

    const v1, 0x7f1101a8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lfmi;->i:I

    sget v1, Leh;->aP:I

    if-eq v0, v1, :cond_3

    sget v0, Leh;->aP:I

    iput v0, p0, Lfmi;->i:I

    iget-object v0, p0, Lfmi;->w:Lfom;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfmi;->w:Lfom;

    iget v1, p0, Lfmi;->i:I

    invoke-virtual {v0, v1}, Lfom;->a(I)V

    :cond_5
    iget-object v0, p0, Lfmi;->u:Lfow;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfmi;->u:Lfow;

    iget v1, p0, Lfmi;->i:I

    invoke-virtual {v0, v1}, Lfow;->a(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lfmi;->Z:Landroid/content/Context;

    const v1, 0x7f1101a9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lfmi;->i:I

    sget v1, Leh;->aQ:I

    if-eq v0, v1, :cond_3

    sget v0, Leh;->aQ:I

    iput v0, p0, Lfmi;->i:I

    iget-object v0, p0, Lfmi;->w:Lfom;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfmi;->w:Lfom;

    iget v1, p0, Lfmi;->i:I

    invoke-virtual {v0, v1}, Lfom;->a(I)V

    :cond_7
    iget-object v0, p0, Lfmi;->u:Lfow;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfmi;->u:Lfow;

    iget v1, p0, Lfmi;->i:I

    invoke-virtual {v0, v1}, Lfow;->a(I)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lfmi;->Z:Landroid/content/Context;

    const v1, 0x7f1101a6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lfmi;->i:I

    sget v1, Leh;->aR:I

    if-eq v0, v1, :cond_3

    sget v0, Leh;->aR:I

    iput v0, p0, Lfmi;->i:I

    iget-object v0, p0, Lfmi;->w:Lfom;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfmi;->w:Lfom;

    iget v1, p0, Lfmi;->i:I

    invoke-virtual {v0, v1}, Lfom;->a(I)V

    :cond_9
    iget-object v0, p0, Lfmi;->u:Lfow;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfmi;->u:Lfow;

    iget v1, p0, Lfmi;->i:I

    invoke-virtual {v0, v1}, Lfow;->a(I)V

    goto/16 :goto_1
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    iget-object v0, p0, Lfmi;->u:Lfow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmi;->u:Lfow;

    invoke-virtual {v0, p1}, Lfow;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    sget-object v0, Lfmi;->c:Ljava/lang/String;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onLayoutOrientationChanged, isLandscape: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfmi;->r:Lbqj;

    invoke-virtual {v0}, Lbqj;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Licf;->a:Licf;

    :goto_0
    invoke-virtual {v0}, Licf;->a()I

    move-result v0

    iput v0, p0, Lfmi;->D:I

    iget-object v0, p0, Lfmi;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Lfmi;->D:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    invoke-virtual {p0}, Lfmi;->s()V

    invoke-direct {p0}, Lfmi;->x()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lfmi;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfmi;->q()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfmi;->E:Lfdq;

    invoke-virtual {v0}, Lfdq;->H()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-boolean v0, p0, Lfmi;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmi;->h:Lgug;

    invoke-interface {v0}, Lgug;->a()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-boolean v0, p0, Lfmi;->n:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method final c(Z)V
    .locals 1

    iget-object v0, p0, Lfmi;->x:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0, p1}, Leug;->c(Z)V

    iput-boolean p1, p0, Lfmi;->l:Z

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, Lfmi;->ai:Z

    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    iput-object v0, p0, Lfmi;->ak:Lhzr;

    iget-object v0, p0, Lfmi;->ak:Lhzr;

    iget-object v1, p0, Lfmi;->X:Lguc;

    iget-object v2, p0, Lfmi;->h:Lgug;

    invoke-virtual {v1, v2}, Lguc;->a(Lgug;)Lich;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    iget-object v0, p0, Lfmi;->ak:Lhzr;

    iget-object v1, p0, Lfmi;->F:Lfdw;

    iget-object v1, v1, Lfdw;->g:Liag;

    new-instance v2, Lfne;

    invoke-direct {v2, p0}, Lfne;-><init>(Lfmi;)V

    sget-object v3, Ljvc;->a:Ljvc;

    invoke-virtual {v1, v2, v3}, Liag;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    iget-object v0, p0, Lfmi;->W:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfmi;->Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lfmi;->x:Lbtx;

    iget-object v1, p0, Lfmi;->an:Lewe;

    invoke-interface {v0, v1, v4}, Lbtx;->a(Lewe;Z)V

    invoke-virtual {p0}, Lfmi;->E_()V

    invoke-virtual {p0}, Lfmi;->t()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Model is: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lfmi;->q:Lbtx;

    invoke-interface {v0}, Lbtx;->n()Lbvl;

    move-result-object v0

    invoke-interface {v0}, Lbvl;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lfmi;->w()V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Letc;->a()Lgvz;

    move-result-object v0

    iget-object v1, p0, Lfmi;->o:Lfpv;

    invoke-interface {v0}, Lgvz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lfpv;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lfmi;->x:Lbtx;

    invoke-interface {v0}, Lbtx;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lfmi;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    new-instance v0, Lfpf;

    invoke-direct {v0}, Lfpf;-><init>()V

    iput-object v0, p0, Lfmi;->af:Lfpf;

    iget-object v0, p0, Lfmi;->at:Lffs;

    iget-object v1, p0, Lfmi;->au:Lfft;

    invoke-static {v1}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v1

    invoke-virtual {v0, v1}, Lffs;->a(Ljht;)V

    goto :goto_1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lfmi;->V:Lest;

    iget-object v1, p0, Lfmi;->am:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Lest;->f(Landroid/content/DialogInterface$OnClickListener;)Ljuw;

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lfmi;->ai:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfmi;->c:Ljava/lang/String;

    const-string v1, "Cannot pause already paused PanoramaModule"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfmi;->ak:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    iget-object v0, p0, Lfmi;->W:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfmi;->Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfmi;->ai:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfmi;->d(Z)V

    iget-object v0, p0, Lfmi;->x:Lbtx;

    invoke-interface {v0}, Lbtx;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lfmi;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    invoke-virtual {p0}, Lfmi;->m()V

    iget-object v0, p0, Lfmi;->al:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfmi;->al:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, p0, Lfmi;->al:Landroid/os/HandlerThread;

    iput-object v2, p0, Lfmi;->K:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lfmi;->d:Lfpl;

    invoke-virtual {v0}, Lfpl;->a()V

    iget-object v0, p0, Lfmi;->j:Lfol;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfmi;->j:Lfol;

    invoke-virtual {v0}, Lfol;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfmi;->j:Lfol;

    invoke-virtual {v0}, Lfol;->interrupt()V

    :cond_2
    iget-object v0, p0, Lfmi;->G:Landroid/os/Handler;

    new-instance v1, Lfng;

    invoke-direct {v1, p0}, Lfng;-><init>(Lfmi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lfmi;->k:Lfns;

    iget-object v0, p0, Lfmi;->at:Lffs;

    sget-object v1, Ljhi;->a:Ljhi;

    invoke-virtual {v0, v1}, Lffs;->a(Ljht;)V

    goto :goto_0
.end method

.method public final j()Lgfw;
    .locals 1

    new-instance v0, Lfmn;

    invoke-direct {v0}, Lfmn;-><init>()V

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfmi;->i:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f11017b

    :goto_0
    iget-object v1, p0, Lfmi;->x:Lbtx;

    invoke-interface {v1}, Lbtx;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f1101c8

    goto :goto_0

    :pswitch_1
    const v0, 0x7f110167

    goto :goto_0

    :pswitch_2
    const v0, 0x7f11032d

    goto :goto_0

    :pswitch_3
    const v0, 0x7f110350

    goto :goto_0

    :pswitch_4
    const v0, 0x7f110121

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final m()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lfmi;->u()V

    iget-object v0, p0, Lcqh;->b:Lbvl;

    invoke-interface {v0}, Lbvl;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcqh;->b:Lbvl;

    invoke-interface {v1, v0}, Lbvl;->d(I)V

    :cond_0
    iget-object v0, p0, Lfmi;->w:Lfom;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfmi;->w:Lfom;

    iget-object v0, v0, Lfom;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v3, p0, Lfmi;->w:Lfom;

    :cond_1
    iget-object v0, p0, Lfmi;->L:Lcnk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfmi;->L:Lcnk;

    iget-object v1, v0, Lcnk;->i:Landroid/os/Handler;

    new-instance v2, Lcnm;

    invoke-direct {v2, v0}, Lcnm;-><init>(Lcnk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v3, p0, Lfmi;->L:Lcnk;

    :cond_2
    return-void
.end method

.method final n()V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lfmi;->k:Lfns;

    if-nez v0, :cond_0

    sget-object v0, Lfmi;->c:Ljava/lang/String;

    const-string v1, "startCapture: camera device not open yet."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lfmi;->m:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfmi;->u()V

    :cond_1
    iput v9, p0, Lfmi;->t:I

    iget-object v0, p0, Lfmi;->y:Lflc;

    invoke-interface {v0}, Lflc;->b()V

    iput v9, p0, Lfmi;->P:I

    :try_start_0
    iget-object v0, p0, Lfmi;->o:Lfpv;

    invoke-interface {v0}, Lfpv;->a()Lfpu;

    move-result-object v0

    iput-object v0, p0, Lfmi;->p:Lfpu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lfmi;->p:Lfpu;

    iget-object v0, v0, Lfpu;->e:Ljava/lang/String;

    iget-object v1, p0, Lfmi;->p:Lfpu;

    iget-object v1, v1, Lfpu;->f:Ljava/lang/String;

    iget-object v2, p0, Lfmi;->p:Lfpu;

    iget-object v2, v2, Lfpu;->c:Ljava/lang/String;

    iget-object v3, p0, Lfmi;->p:Lfpu;

    iget-object v3, v3, Lfpu;->a:Ljava/lang/String;

    iget-object v4, p0, Lfmi;->p:Lfpu;

    iget-object v4, v4, Lfpu;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "storage : "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfmi;->p:Lfpu;

    iget v1, p0, Lfmi;->i:I

    iput v1, v0, Lfpu;->g:I

    new-instance v0, Lfol;

    invoke-direct {v0}, Lfol;-><init>()V

    iput-object v0, p0, Lfmi;->j:Lfol;

    new-instance v0, Lfow;

    iget-object v1, p0, Lfmi;->Z:Landroid/content/Context;

    iget-object v2, p0, Lfmi;->af:Lfpf;

    iget-object v3, p0, Lfmi;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v4, p0, Lfmi;->x:Lbtx;

    invoke-interface {v4}, Lbtx;->o()Lgni;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfow;-><init>(Landroid/content/Context;Lfpf;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lgni;)V

    iput-object v0, p0, Lfmi;->u:Lfow;

    iget-object v0, p0, Lfmi;->u:Lfow;

    iget v1, p0, Lfmi;->i:I

    invoke-virtual {v0, v1}, Lfow;->a(I)V

    iget-object v2, p0, Lfmi;->d:Lfpl;

    iget-object v0, p0, Lfmi;->Z:Landroid/content/Context;

    iget-object v1, p0, Lfmi;->aa:Lbhn;

    iget-boolean v3, v2, Lfpl;->r:Z

    if-nez v3, :cond_3

    iput-boolean v10, v2, Lfpl;->r:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_2

    iget-object v3, v2, Lfpl;->c:Lbvl;

    iget-object v4, v2, Lfpl;->c:Lbvl;

    invoke-interface {v4}, Lbvl;->a()I

    move-result v4

    invoke-interface {v3, v4}, Lbvl;->b(I)Lace;

    move-result-object v3

    invoke-virtual {v3}, Lace;->c()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Lfpl;->o:F

    const-string v3, "Model is "

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Nexus 7"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x42b40000    # 90.0f

    iput v3, v2, Lfpl;->o:F

    :cond_2
    iget-object v3, v1, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v4, "camera:use_gyro_sensor_delay_fastest_for_panorama"

    invoke-virtual {v1, v3, v4, v9}, Lbhn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lfpl;->a:Ljava/lang/String;

    const-string v3, "Using GServices Override SENSOR_DELAY_FASTEST for Gyro"

    invoke-static {v1, v3}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v9

    :goto_2
    const-string v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v2, Lfpl;->d:Landroid/hardware/SensorManager;

    new-instance v0, Lfpm;

    const-string v3, "sensor thread"

    invoke-direct {v0, v2, v3, v1}, Lfpm;-><init>(Lfpl;Ljava/lang/String;I)V

    iput-object v0, v2, Lfpl;->s:Landroid/os/HandlerThread;

    iget-object v0, v2, Lfpl;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iput-boolean v9, v2, Lfpl;->g:Z

    invoke-virtual {v2}, Lfpl;->b()V

    iget-object v0, v2, Lfpl;->n:Lfpk;

    invoke-virtual {v0}, Lfpk;->a()V

    :cond_3
    new-instance v0, Lfom;

    iget-object v1, p0, Lfmi;->Z:Landroid/content/Context;

    iget-object v2, p0, Lfmi;->k:Lfns;

    iget-object v3, p0, Lfmi;->d:Lfpl;

    iget-object v4, p0, Lfmi;->p:Lfpu;

    iget-object v5, p0, Lfmi;->j:Lfol;

    iget-object v6, p0, Lfmi;->u:Lfow;

    iget-object v7, p0, Lfmi;->q:Lbtx;

    invoke-interface {v7}, Lbtx;->p()Lhar;

    move-result-object v7

    iget-object v8, p0, Lfmi;->r:Lbqj;

    invoke-direct/range {v0 .. v8}, Lfom;-><init>(Landroid/content/Context;Lfns;Lfpl;Lfpu;Lfol;Lfow;Lhar;Lbqj;)V

    iput-object v0, p0, Lfmi;->w:Lfom;

    iget-object v0, p0, Lfmi;->w:Lfom;

    iget-object v1, p0, Lfmi;->ap:Lfqf;

    iput-object v1, v0, Lfom;->E:Lfqf;

    iget-object v0, p0, Lfmi;->w:Lfom;

    iget-object v1, p0, Lfmi;->L:Lcnk;

    iput-object v1, v0, Lfom;->w:Lcnk;

    iget-object v0, p0, Lfmi;->w:Lfom;

    iget-object v1, p0, Lfmi;->aq:Lfqf;

    iput-object v1, v0, Lfom;->z:Lfqf;

    iget-object v0, p0, Lfmi;->w:Lfom;

    iget-object v1, p0, Lfmi;->ar:Lfqf;

    iput-object v1, v0, Lfom;->A:Lfqf;

    iget-object v0, p0, Lfmi;->q:Lbtx;

    invoke-interface {v0}, Lbtx;->x()Landroid/view/Window;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v10, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    iget v0, p0, Lfmi;->i:I

    sget v1, Leh;->aN:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lfmi;->i:I

    sget v1, Leh;->aS:I

    if-ne v0, v1, :cond_a

    :cond_5
    iget-object v0, p0, Lfmi;->q:Lbtx;

    invoke-interface {v0}, Lbtx;->q()Lgsm;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "pref_lightcycle_quality_key"

    invoke-virtual {v0, v1, v2}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfmi;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v5, Leh;->aV:I

    :goto_3
    iget-object v0, p0, Lfmi;->k:Lfns;

    iget-object v1, p0, Lfmi;->r:Lbqj;

    invoke-virtual {v1}, Lbqj;->a()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lfmi;->Z:Landroid/content/Context;

    iget-object v3, p0, Lfmi;->w:Lfom;

    iget-object v3, v3, Lfom;->L:Labd;

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lfns;->a(Landroid/view/WindowManager;Landroid/content/Context;Labd;ZI)Lact;

    move-result-object v0

    iget-object v1, p0, Lfmi;->w:Lfom;

    invoke-virtual {v1}, Lfom;->a()V

    iget-object v1, p0, Lfmi;->w:Lfom;

    iget-object v2, v0, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Lact;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, v1, Lfom;->b:Lfow;

    iput v2, v1, Lfow;->C:I

    iput v0, v1, Lfow;->D:I

    iget-object v2, p0, Lfmi;->w:Lfom;

    iget v0, p0, Lfmi;->i:I

    iget-object v1, v2, Lfom;->c:Lfns;

    if-nez v1, :cond_b

    :goto_4
    if-nez v9, :cond_11

    sget-object v0, Lfmi;->c:Ljava/lang/String;

    const-string v1, "Can\'t setup LightCycleController for startPreview."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lfmi;->c:Ljava/lang/String;

    const-string v2, "Cannot start capture, local session storage not ready."

    invoke-static {v1, v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move v1, v10

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, Lfmi;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lfmi;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v5, Leh;->aT:I

    goto :goto_3

    :cond_9
    sget v5, Leh;->aU:I

    goto :goto_3

    :cond_a
    sget v5, Leh;->aT:I

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Lfom;->e()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_c

    sget v0, Leh;->aS:I

    :cond_c
    iget-object v1, v2, Lfom;->c:Lfns;

    iget-object v1, v1, Lfns;->b:Labe;

    invoke-virtual {v1}, Labe;->c()Labw;

    move-result-object v1

    sget v3, Leh;->aN:I

    if-eq v0, v3, :cond_d

    sget v3, Leh;->aS:I

    if-eq v0, v3, :cond_d

    sget v3, Leh;->aR:I

    if-ne v0, v3, :cond_f

    :cond_d
    invoke-static {v1, v5}, Lfnt;->a(Labw;I)Lfnu;

    move-result-object v1

    :goto_5
    iget-object v1, v1, Lfnu;->b:Lact;

    iget-object v1, v1, Lact;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v1, v2, Lfom;->b:Lfow;

    invoke-virtual {v1, v0}, Lfow;->a(I)V

    invoke-virtual {v2, v0}, Lfom;->a(I)V

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, v2, Lfom;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, v2, Lfom;->q:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_e

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "Setting version to "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_7
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v2}, Lfom;->b()V

    move v9, v10

    goto/16 :goto_4

    :cond_f
    invoke-static {v1}, Lfnt;->a(Labw;)Lfnu;

    move-result-object v1

    goto :goto_5

    :cond_10
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    new-instance v0, Lfmo;

    invoke-direct {v0, p0}, Lfmo;-><init>(Lfmi;)V

    iget-object v1, p0, Lfmi;->k:Lfns;

    iget-object v1, v1, Lfns;->b:Labe;

    iget-object v2, p0, Lfmi;->G:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Labe;->a(Landroid/os/Handler;Labq;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_6
.end method

.method final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfmi;->ai:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfmi;->u()V

    invoke-virtual {p0}, Lfmi;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final p()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lfmi;->c(Z)V

    invoke-direct {p0}, Lfmi;->v()V

    iget-object v0, p0, Lfmi;->j:Lfol;

    invoke-virtual {v0}, Lfol;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfmi;->j:Lfol;

    invoke-virtual {v0}, Lfol;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmi;->j:Lfol;

    new-instance v1, Lfmq;

    invoke-direct {v1, p0}, Lfmq;-><init>(Lfmi;)V

    invoke-virtual {v0, v1}, Lfol;->a(Lfqf;)V

    :goto_0
    invoke-direct {p0, v2}, Lfmi;->d(Z)V

    invoke-virtual {p0}, Lfmi;->s()V

    return-void

    :cond_0
    iget-object v0, p0, Lfmi;->G:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method final q()V
    .locals 2

    iget-object v0, p0, Lfmi;->G:Landroid/os/Handler;

    new-instance v1, Lfmr;

    invoke-direct {v1, p0}, Lfmr;-><init>(Lfmi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final r()V
    .locals 6

    iget-object v0, p0, Lfmi;->u:Lfow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmi;->u:Lfow;

    iget-boolean v0, v0, Lfow;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfmi;->c:Ljava/lang/String;

    const-string v1, "Not finishing capture since photo taking is in progress."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfmi;->g:Lgum;

    const v1, 0x7f090011

    invoke-interface {v0, v1}, Lgum;->a(I)V

    invoke-virtual {p0}, Lfmi;->s()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfmi;->c(Z)V

    iget-object v0, p0, Lfmi;->q:Lbtx;

    invoke-interface {v0}, Lbtx;->q()Lgsm;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "pref_lightcycle_quality_key"

    invoke-virtual {v0, v1, v2}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfmi;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->k()V

    :goto_1
    iget-object v0, p0, Lfmi;->ad:Leuc;

    iget-object v1, p0, Lfmi;->ac:Landroid/view/View;

    iget-object v2, v0, Leuc;->a:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_1

    iget-object v2, v0, Leuc;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Leuc;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Leuc;->a:Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Leuc;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Leuc;->a:Landroid/animation/ObjectAnimator;

    new-instance v3, Leud;

    invoke-direct {v3, v0, v1}, Leud;-><init>(Leuc;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Leuc;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v0, Lfmx;

    invoke-direct {v0, p0}, Lfmx;-><init>(Lfmi;)V

    iput-object v0, p0, Lfmi;->A:Ljava/lang/Thread;

    iget-object v0, p0, Lfmi;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lfmi;->v()V

    iget-object v0, p0, Lfmi;->j:Lfol;

    new-instance v1, Lfmz;

    invoke-direct {v1, p0}, Lfmz;-><init>(Lfmi;)V

    invoke-virtual {v0, v1}, Lfol;->a(Lfqf;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lfmi;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lfmi;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->i()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->j()V

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method

.method final s()V
    .locals 2

    iget v0, p0, Lfmi;->t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lfmi;->x:Lbtx;

    invoke-interface {v1}, Lbtx;->t()Leug;

    move-result-object v1

    invoke-virtual {v1}, Leug;->a()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfmi;->x:Lbtx;

    invoke-interface {v0}, Lbtx;->k()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfmi;->x:Lbtx;

    invoke-interface {v0}, Lbtx;->l()V

    goto :goto_1
.end method

.method final declared-synchronized t()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfmi;->al:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoSphereGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfmi;->al:Landroid/os/HandlerThread;

    iget-object v0, p0, Lfmi;->al:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lfnr;

    iget-object v1, p0, Lfmi;->al:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfnr;-><init>(Lfmi;Landroid/os/Looper;)V

    iput-object v0, p0, Lfmi;->K:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
