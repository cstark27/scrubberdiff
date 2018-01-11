.class public final Lcsk;
.super Lcqh;
.source "PG"

# interfaces
.implements Lbwu;
.implements Lcqm;
.implements Ldhk;
.implements Leuz;
.implements Lhdr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public A:Ldhi;

.field public B:Lgdq;

.field public C:Lgfw;

.field public D:Lctv;

.field public E:Lcid;

.field public F:Lbkc;

.field public G:Lcuh;

.field public H:Landroid/view/accessibility/AccessibilityManager;

.field public I:Ljxn;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lhzr;

.field public final O:Lcqy;

.field public final P:Liag;

.field public final Q:Ljava/util/Map;

.field public R:Lhzr;

.field public volatile S:Z

.field public volatile T:Z

.field public U:Ljava/util/concurrent/Executor;

.field public volatile V:Z

.field public final W:Lgwg;

.field public final X:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field public Y:Lich;

.field public final Z:Lexp;

.field private aA:Lgra;

.field private aB:Lcue;

.field private aC:Lcts;

.field private aD:Lcnr;

.field private aE:Lfkn;

.field private aF:Ljxn;

.field private aG:Lezd;

.field private aH:Z

.field private aI:Lhzr;

.field private aJ:Ljava/util/concurrent/Executor;

.field private aK:J

.field private aL:Lgwj;

.field private aM:Lews;

.field private aN:Lfhs;

.field private aO:Ljht;

.field private aP:Lffs;

.field private aQ:Lfft;

.field private aR:Licn;

.field private aS:Lctx;

.field private aT:Lewe;

.field private aU:Ldhl;

.field public final aa:Lgpk;

.field public final ab:Lidm;

.field public final ac:Liag;

.field public ad:Liag;

.field public final ae:Landroid/content/DialogInterface$OnClickListener;

.field public af:Lasl;

.field public final ag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ah:Liau;

.field private ai:Lctz;

.field private aj:Landroid/content/res/Resources;

.field private ak:Ldii;

.field private al:Lgds;

.field private am:Lgmv;

.field private an:Landroid/hardware/SensorManager;

.field private ao:Licz;

.field private ap:Lbwr;

.field private aq:Lchi;

.field private ar:Lhap;

.field private as:Lflc;

.field private at:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private au:Lguc;

.field private av:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private aw:Lbjf;

.field private ax:Ljht;

.field private ay:Levh;

.field private az:Lexu;

.field public final d:Ldhh;

.field public final e:Lhar;

.field public final f:Lhzt;

.field public final g:Lflj;

.field public h:Lgni;

.field public final i:Lgsm;

.field public final j:Lbyn;

.field public final k:Ljava/lang/Object;

.field public final l:Lgwb;

.field public final m:Lcqp;

.field public final n:Lhds;

.field public final o:Lest;

.field public final p:Lham;

.field public final q:Lgug;

.field public final r:Lhem;

.field public final s:Lbip;

.field public final t:Leqd;

.field public final u:Ljht;

.field public final v:Ljht;

.field public w:Lbtx;

.field public x:Lgum;

.field public y:Lcqr;

.field public z:Ljuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModule"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsk;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhzt;Landroid/content/res/Resources;Lflj;Landroid/hardware/SensorManager;Licz;Lbsa;Lbvl;Ldii;Lgds;Lgsm;Lhar;Lgni;Lgmv;Lcts;Lgum;Lctz;Lcqp;Lgwb;Liau;Ldhh;Lhds;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lews;Lexp;Lffs;Lfhs;Lbli;Landroid/view/accessibility/AccessibilityManager;Lbkc;Lezd;Ljxn;Ljxn;Lhap;Lest;Lham;Lflc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lhem;Lbjf;Ljht;Levh;Lexu;Lgra;Lgpk;Lidm;Lbip;Ljht;Lasl;Leqd;Ljht;Lcue;Lgwg;Ljht;)V
    .locals 6

    invoke-direct {p0, p6, p7}, Lcqh;-><init>(Lbsa;Lbvl;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcsk;->J:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcsk;->K:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcsk;->aH:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcsk;->L:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcsk;->M:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcsk;->S:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcsk;->T:Z

    new-instance v2, Lawq;

    const-string v3, "DelHDR+Ind"

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Lawq;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcsk;->aJ:Ljava/util/concurrent/Executor;

    new-instance v2, Lawq;

    const-string v3, "FilterHDR+Ind"

    const/16 v4, 0x96

    invoke-direct {v2, v3, v4}, Lawq;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcsk;->U:Ljava/util/concurrent/Executor;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcsk;->aK:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcsk;->V:Z

    new-instance v2, Liag;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcsk;->ac:Liag;

    new-instance v2, Lcsr;

    invoke-direct {v2, p0}, Lcsr;-><init>(Lcsk;)V

    iput-object v2, p0, Lcsk;->aQ:Lfft;

    new-instance v2, Lctd;

    invoke-direct {v2, p0}, Lctd;-><init>(Lcsk;)V

    iput-object v2, p0, Lcsk;->ae:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Lctl;

    invoke-direct {v2, p0}, Lctl;-><init>(Lcsk;)V

    iput-object v2, p0, Lcsk;->aR:Licn;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcsk;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lctx;

    invoke-direct {v2, p0}, Lctx;-><init>(Lcsk;)V

    iput-object v2, p0, Lcsk;->aS:Lctx;

    new-instance v2, Lctq;

    invoke-direct {v2}, Lctq;-><init>()V

    iput-object v2, p0, Lcsk;->aT:Lewe;

    new-instance v2, Lcss;

    invoke-direct {v2, p0}, Lcss;-><init>(Lcsk;)V

    iput-object v2, p0, Lcsk;->aU:Ldhl;

    invoke-static {p8}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldii;

    iput-object v2, p0, Lcsk;->ak:Ldii;

    invoke-static {p9}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgds;

    iput-object v2, p0, Lcsk;->al:Lgds;

    invoke-static/range {p14 .. p14}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcts;

    iput-object v2, p0, Lcsk;->aC:Lcts;

    iput-object p1, p0, Lcsk;->f:Lhzt;

    iput-object p3, p0, Lcsk;->g:Lflj;

    iput-object p2, p0, Lcsk;->aj:Landroid/content/res/Resources;

    iput-object p4, p0, Lcsk;->an:Landroid/hardware/SensorManager;

    iput-object p5, p0, Lcsk;->ao:Licz;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcsk;->h:Lgni;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcsk;->am:Lgmv;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcsk;->i:Lgsm;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcsk;->e:Lhar;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcsk;->x:Lgum;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcsk;->ai:Lctz;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcsk;->l:Lgwb;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcsk;->d:Ldhh;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcsk;->m:Lcqp;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcsk;->n:Lhds;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcsk;->X:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcsk;->aM:Lews;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcsk;->Z:Lexp;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcsk;->aP:Lffs;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcsk;->aN:Lfhs;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcsk;->H:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcsk;->F:Lbkc;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcsk;->aG:Lezd;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcsk;->I:Ljxn;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcsk;->aF:Ljxn;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcsk;->ar:Lhap;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcsk;->o:Lest;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcsk;->p:Lham;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcsk;->as:Lflc;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcsk;->at:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcsk;->au:Lguc;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcsk;->r:Lhem;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcsk;->aw:Lbjf;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcsk;->ay:Levh;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcsk;->ax:Ljht;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcsk;->az:Lexu;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcsk;->aA:Lgra;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcsk;->aa:Lgpk;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcsk;->ab:Lidm;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcsk;->s:Lbip;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcsk;->af:Lasl;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcsk;->t:Leqd;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcsk;->u:Ljht;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcsk;->aB:Lcue;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcsk;->W:Lgwg;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcsk;->v:Ljht;

    new-instance v2, Liag;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcsk;->ad:Liag;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcsk;->aO:Ljht;

    move-object/from16 v0, p16

    iget-object v2, v0, Lctz;->d:Liau;

    iput-object v2, p0, Lcsk;->ah:Liau;

    new-instance v2, Liag;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcsk;->P:Liag;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcsk;->Q:Ljava/util/Map;

    new-instance v2, Lhzr;

    invoke-direct {v2}, Lhzr;-><init>()V

    iput-object v2, p0, Lcsk;->N:Lhzr;

    new-instance v2, Lcqy;

    invoke-direct {v2}, Lcqy;-><init>()V

    iput-object v2, p0, Lcsk;->O:Lcqy;

    move-object/from16 v0, p16

    iget-object v2, v0, Lctz;->b:Lbwr;

    iput-object v2, p0, Lcsk;->ap:Lbwr;

    move-object/from16 v0, p16

    iget-object v2, v0, Lctz;->c:Lchj;

    iput-object v2, p0, Lcsk;->aq:Lchi;

    new-instance v2, Lbyn;

    invoke-direct {v2, p0}, Lbyn;-><init>(Lbwu;)V

    iput-object v2, p0, Lcsk;->j:Lbyn;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcsk;->k:Ljava/lang/Object;

    iget-object v2, p0, Lcsk;->g:Lflj;

    invoke-interface {v2}, Lflj;->b()Lhzb;

    move-result-object v2

    invoke-interface {v2}, Lhzb;->g()Lhzr;

    move-result-object v2

    iput-object v2, p0, Lcsk;->R:Lhzr;

    new-instance v2, Lawq;

    const-string v3, "FilterHDR+Ind"

    const/16 v4, 0x96

    invoke-direct {v2, v3, v4}, Lawq;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lawq;

    const-string v4, "DelHDR+Ind"

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v5}, Lawq;-><init>(Ljava/lang/String;I)V

    iget-object v4, p0, Lcsk;->g:Lflj;

    invoke-interface {v4}, Lflj;->e()Lhzb;

    move-result-object v4

    invoke-interface {v4, v2}, Lhzb;->a(Lich;)Lich;

    iget-object v4, p0, Lcsk;->g:Lflj;

    invoke-interface {v4}, Lflj;->e()Lhzb;

    move-result-object v4

    invoke-interface {v4, v3}, Lhzb;->a(Lich;)Lich;

    iput-object v2, p0, Lcsk;->U:Ljava/util/concurrent/Executor;

    iput-object v3, p0, Lcsk;->aJ:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcsk;->N:Lhzr;

    iget-object v3, p0, Lcsk;->O:Lcqy;

    invoke-virtual {v2, v3}, Lhzr;->a(Lich;)Lich;

    iget-object v2, p0, Lcsk;->N:Lhzr;

    iget-object v3, p0, Lcsk;->O:Lcqy;

    new-instance v4, Lctm;

    invoke-direct {v4, p0}, Lctm;-><init>(Lcsk;)V

    iget-object v5, p0, Lcsk;->f:Lhzt;

    invoke-virtual {v3, v4, v5}, Lcqy;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhzr;->a(Lich;)Lich;

    iget-object v2, p0, Lcsk;->O:Lcqy;

    iget-object v3, p0, Lcsk;->P:Liag;

    iget-object v4, v2, Lcqy;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lcra;

    invoke-direct {v5, v2, v3}, Lcra;-><init>(Lcqy;Liau;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcsk;->N:Lhzr;

    iget-object v3, p0, Lcsk;->aR:Licn;

    iget-object v4, p0, Lcsk;->f:Lhzt;

    move-object/from16 v0, p20

    invoke-virtual {v0, v3, v4}, Ldhh;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhzr;->a(Lich;)Lich;

    new-instance v2, Lcsl;

    invoke-direct {v2, p0}, Lcsl;-><init>(Lcsk;)V

    iput-object v2, p0, Lcsk;->aL:Lgwj;

    new-instance v2, Lctn;

    invoke-direct {v2, p0}, Lctn;-><init>(Lcsk;)V

    iput-object v2, p0, Lcsk;->av:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Lcto;

    move-object/from16 v0, p19

    invoke-direct {v2, p0, v0}, Lcto;-><init>(Lcsk;Liau;)V

    iput-object v2, p0, Lcsk;->q:Lgug;

    return-void
.end method

.method private final A()V
    .locals 8

    const/4 v1, 0x1

    iget-object v0, p0, Lcsk;->t:Leqd;

    invoke-virtual {v0}, Leqd;->c()Lige;

    move-result-object v0

    iget-object v2, p0, Lcsk;->aC:Lcts;

    iget-object v3, p0, Lcsk;->al:Lgds;

    invoke-virtual {v3, v0}, Lgds;->b(Lige;)Ligc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcts;->a(Ligc;)Lcqr;

    move-result-object v2

    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcsk;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsk;->ai:Lctz;

    invoke-virtual {v0, v2}, Lctz;->a(Lcqr;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcsk;->K:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcsk;->R:Lhzr;

    invoke-virtual {v0}, Lhzr;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcsk;->B()V

    invoke-virtual {p0}, Lcsk;->y()V

    iget-object v0, p0, Lcsk;->d:Ldhh;

    invoke-virtual {v0}, Ldhh;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgdw;->b:Lgdw;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcsk;->m()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcsk;->ao:Licz;

    const-string v3, "CaptureModule#startCamera"

    invoke-interface {v0, v3}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    iget-object v0, v0, Leug;->x:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    sget v3, Leh;->as:I

    iput v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->a:I

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->setVisibility(I)V

    iget-object v0, p0, Lcsk;->R:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    iget-object v0, p0, Lcsk;->u:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcsk;->u:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdj;

    invoke-virtual {v0}, Lgdj;->a()V

    :cond_4
    iget-object v0, p0, Lcsk;->g:Lflj;

    invoke-interface {v0}, Lflj;->b()Lhzb;

    move-result-object v0

    invoke-interface {v0}, Lhzb;->g()Lhzr;

    move-result-object v3

    iput-object v3, p0, Lcsk;->R:Lhzr;

    iput-object v2, p0, Lcsk;->y:Lcqr;

    iget-object v0, p0, Lcsk;->al:Lgds;

    iget-object v4, p0, Lcsk;->y:Lcqr;

    iget-object v4, v4, Lcqr;->a:Ligc;

    invoke-virtual {v0, v4}, Lgds;->a(Ligc;)Lgdq;

    move-result-object v0

    iput-object v0, p0, Lcsk;->B:Lgdq;

    new-instance v0, Lctu;

    iget-object v4, p0, Lcsk;->ak:Ldii;

    iget-object v5, p0, Lcsk;->al:Lgds;

    iget-object v6, p0, Lcsk;->y:Lcqr;

    iget-object v7, p0, Lcsk;->B:Lgdq;

    invoke-direct {v0, v4, v5, v6, v7}, Lctu;-><init>(Ldii;Lgds;Lcqr;Lgdq;)V

    iput-object v0, p0, Lcsk;->C:Lgfw;

    invoke-direct {p0}, Lcsk;->B()V

    iget-object v0, p0, Lcsk;->B:Lgdq;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcsk;->am:Lgmv;

    iget-object v0, p0, Lcsk;->B:Lgdq;

    invoke-interface {v0}, Lgdq;->d()I

    move-result v5

    invoke-interface {v0}, Lgdq;->b()Lige;

    move-result-object v0

    new-instance v6, Lfkn;

    sget-object v7, Lige;->a:Lige;

    if-ne v0, v7, :cond_5

    move v0, v1

    :goto_1
    invoke-direct {v6, v4, v5, v0}, Lfkn;-><init>(Lgmv;IZ)V

    iput-object v6, p0, Lcsk;->aE:Lfkn;

    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Laxg;

    invoke-direct {v0}, Laxg;-><init>()V

    invoke-virtual {v3, v0}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Laxg;

    iget-object v4, p0, Lcsk;->ai:Lctz;

    iget-object v5, p0, Lcsk;->aN:Lfhs;

    invoke-static {v5}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v5

    iget-object v6, p0, Lcsk;->aA:Lgra;

    new-instance v7, Lfxb;

    invoke-direct {v7, v1}, Lfxb;-><init>(Z)V

    invoke-virtual {v4, v2, v5, v6, v7}, Lctz;->a(Lcqr;Ljuw;Lgra;Lfxb;)Ljuw;

    move-result-object v1

    new-instance v2, Lctk;

    invoke-direct {v2, p0, v0, v3}, Lctk;-><init>(Lcsk;Laxg;Lhzr;)V

    iget-object v0, p0, Lcsk;->f:Lhzt;

    invoke-static {v1, v2, v0}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcsk;->z:Ljuw;

    iget-object v0, p0, Lcsk;->ao:Licz;

    invoke-interface {v0}, Licz;->a()V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final B()V
    .locals 2

    iget-object v0, p0, Lcsk;->f:Lhzt;

    new-instance v1, Lctj;

    invoke-direct {v1, p0}, Lctj;-><init>(Lcsk;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcsk;)Liau;
    .locals 1

    iget-object v0, p0, Lcsk;->ah:Liau;

    return-object v0
.end method

.method private final b(Lbwt;)Ljuw;
    .locals 13

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcsk;->D:Lctv;

    iget-object v0, v0, Lctv;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcsk;->V:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcsk;->w:Lbtx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    iget-object v0, v0, Leug;->i:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcsk;->W:Lgwg;

    iget-wide v4, v0, Lgwg;->c:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    const-wide/32 v6, 0x7270e00

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const/16 v1, 0x46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Burst not started due to low storage: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes free."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsk;->E:Lcid;

    invoke-virtual {v0}, Lcid;->a()V

    invoke-virtual {p0}, Lcsk;->o()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v3, "startBurst invoked"

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsk;->ac:Liag;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Liag;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcsk;->r:Lhem;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcsk;->r:Lhem;

    invoke-interface {v0}, Lhem;->d()V

    :cond_5
    iget-object v0, p0, Lcsk;->aw:Lbjf;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcsk;->aw:Lbjf;

    iget-object v0, v0, Lbjf;->c:Lbka;

    const-string v3, "EvCompViewController must be first initialized"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Liui;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbka;

    iput-boolean v1, v0, Lbka;->b:Z

    :cond_6
    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    iget-object v0, v0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    iget-object v0, p0, Lcsk;->ax:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcsk;->ax:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    iget-object v0, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Z

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Z)V

    :cond_7
    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    iget-object v0, v0, Leug;->z:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setClickable(Z)V

    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0, v2}, Leug;->a(Z)V

    iget-object v0, p0, Lcsk;->ay:Levh;

    invoke-virtual {v0, v2}, Levh;->a(Z)Z

    iget-object v0, p0, Lcsk;->D:Lctv;

    iget-object v0, v0, Lctv;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    iget-object v0, p0, Lcsk;->v:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcsk;->v:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lcsk;->X:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v10}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->b()V

    iget-object v11, p0, Lcsk;->k:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v0, p0, Lcsk;->W:Lgwg;

    const-wide/16 v2, 0x3e8

    iget-object v1, p0, Lcsk;->aL:Lgwj;

    invoke-virtual {v0, v2, v3, v1}, Lgwg;->a(JLgwj;)V

    new-instance v8, Lbym;

    iget-object v0, p0, Lcsk;->h:Lgni;

    new-instance v1, Lbyk;

    invoke-direct {v1, p0}, Lbyk;-><init>(Lcsk;)V

    invoke-direct {v8, v0, v1}, Lbym;-><init>(Lgni;Lbyk;)V

    iget-object v0, p0, Lcsk;->s:Lbip;

    invoke-virtual {v0}, Lbip;->b()Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v7, p0, Lcsk;->aq:Lchi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcsk;->e:Lhar;

    invoke-interface {v0}, Lhar;->a()Landroid/location/Location;

    move-result-object v4

    iget-object v0, p0, Lcsk;->l:Lgwb;

    invoke-virtual {v0, v2, v3}, Lgwb;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcqh;->a:Lbsa;

    iget-object v0, v0, Lbsa;->a:Lgrw;

    invoke-static {v4}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v4

    iget-object v5, p0, Lcsk;->B:Lgdq;

    invoke-interface {v5}, Lgdq;->b()Lige;

    move-result-object v5

    invoke-static {}, Lbwq;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lgrw;->a(Ljava/lang/String;JLjht;Lige;Ljava/util/concurrent/Executor;)Leou;

    move-result-object v1

    iget-object v0, p0, Lcsk;->y:Lcqr;

    iget-object v0, v0, Lcqr;->d:Lfhu;

    iget-object v0, v0, Lfhu;->a:Lici;

    invoke-virtual {p0, v0}, Lcsk;->a(Lici;)Lici;

    move-result-object v0

    sget-object v2, Lgry;->e:Lgry;

    invoke-interface {v1, v0, v2}, Leou;->a(Lici;Lgry;)V

    iget-object v0, p0, Lcsk;->aE:Lfkn;

    invoke-virtual {v0}, Lfkn;->a()Licf;

    move-result-object v2

    iget-object v0, p0, Lcsk;->E:Lcid;

    new-instance v3, Lcie;

    invoke-direct {v3, v0}, Lcie;-><init>(Lcid;)V

    iget-object v0, v0, Lcid;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcie;

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcie;->a:Z

    :cond_9
    new-instance v0, Lcsm;

    invoke-direct {v0, p0, v3}, Lcsm;-><init>(Lcsk;Lcif;)V

    iget-object v3, p0, Lcsk;->y:Lcqr;

    iget-object v3, v3, Lcqr;->c:Lici;

    invoke-interface {v7, v1, v2, v0, v3}, Lchi;->a(Leou;Licf;Lcif;Lici;)Ljuw;

    move-result-object v0

    iget-object v1, p0, Lcsk;->aq:Lchi;

    invoke-interface {v1}, Lchi;->d()V

    iget-object v1, p0, Lcsk;->aq:Lchi;

    invoke-interface {v1}, Lchi;->b()V

    iget-object v1, p0, Lcsk;->aq:Lchi;

    invoke-interface {v1}, Lchi;->e()V

    :goto_2
    new-instance v1, Lcsw;

    invoke-direct {v1, p0, v12, v10}, Lcsw;-><init>(Lcsk;ZLcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;)V

    iget-object v2, p0, Lcsk;->f:Lhzt;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    new-instance v1, Lcsx;

    invoke-direct {v1, p0}, Lcsx;-><init>(Lcsk;)V

    iget-object v2, p0, Lcsk;->f:Lhzt;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lcsk;->Q:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v11

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    :try_start_1
    iget-object v0, p0, Lcsk;->ap:Lbwr;

    new-instance v2, Lema;

    invoke-direct {v2, p0}, Lema;-><init>(Lcsk;)V

    iget-object v1, p0, Lcqh;->a:Lbsa;

    iget-object v3, v1, Lbsa;->a:Lgrw;

    iget-object v1, p0, Lcsk;->h:Lgni;

    invoke-interface {v1}, Lgni;->e()Licf;

    move-result-object v4

    iget-object v1, p0, Lcsk;->B:Lgdq;

    invoke-interface {v1}, Lgdq;->b()Lige;

    move-result-object v5

    iget-object v1, p0, Lcsk;->aE:Lfkn;

    invoke-virtual {v1}, Lfkn;->a()Licf;

    move-result-object v1

    iget v6, v1, Licf;->e:I

    iget-object v1, p0, Lcsk;->w:Lbtx;

    invoke-interface {v1}, Lbtx;->t()Leug;

    move-result-object v1

    iget-object v7, v1, Leug;->c:Lbyo;

    iget-object v1, p0, Lcsk;->y:Lcqr;

    iget-object v9, v1, Lcqr;->c:Lici;

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Lbwr;->a(Lbwt;Lema;Lgrw;Licf;Lige;ILbxn;Lbym;Lici;)Ljuw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lici;)Lici;
    .locals 1

    iget-object v0, p0, Lcsk;->h:Lgni;

    invoke-interface {v0}, Lgni;->f()Lgnb;

    move-result-object v0

    invoke-virtual {v0}, Lgnb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lici;->d()Lici;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lici;->e()Lici;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lbwt;)Ljuw;
    .locals 3

    iget-object v0, p0, Lcsk;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcsk;->b(Lbwt;)Ljuw;

    move-result-object v0

    new-instance v1, Lcsv;

    invoke-direct {v1, p0}, Lcsv;-><init>(Lcsk;)V

    iget-object v2, p0, Lcsk;->f:Lhzt;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lbwt;Z)Ljuw;
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcsk;->n()V

    :cond_0
    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "burst stopped"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsk;->X:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->c()V

    iget-object v2, p0, Lcsk;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcsk;->W:Lgwg;

    invoke-virtual {v1}, Lgwg;->a()V

    iget-object v1, p0, Lcsk;->s:Lbip;

    invoke-virtual {v1}, Lbip;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcsk;->aq:Lchi;

    invoke-interface {v1}, Lchi;->c()V

    iget-object v1, p0, Lcsk;->aq:Lchi;

    invoke-interface {v1}, Lchi;->f()V

    iget-object v1, p0, Lcsk;->aq:Lchi;

    invoke-interface {v1}, Lchi;->a()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v1

    :goto_0
    new-instance v3, Lcsy;

    invoke-direct {v3, p0, p1, v0}, Lcsy;-><init>(Lcsk;Lbwt;Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;)V

    iget-object v0, p0, Lcsk;->f:Lhzt;

    invoke-static {v1, v3, v0}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    monitor-exit v2

    return-object v1

    :cond_1
    iget-object v1, p0, Lcsk;->ap:Lbwr;

    invoke-interface {v1, p1}, Lbwr;->a(Lbwt;)Ljuw;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(F)V
    .locals 13

    const/4 v12, 0x0

    const/16 v11, 0x64

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcsk;->D:Lctv;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget-object v2, v0, Lctv;->c:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iput v8, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->i:I

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-array v3, v10, [I

    iget v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a:I

    aput v4, v3, v8

    iget v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->b:I

    aput v4, v3, v9

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xa7

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Levc;

    invoke-direct {v4, v2}, Levc;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v10, [F

    aput v12, v4, v8

    iget v5, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->c:I

    int-to-float v5, v5

    aput v5, v4, v9

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v6, 0xa7

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v5, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Levd;

    invoke-direct {v5, v2}, Levd;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    iget-object v5, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    new-array v6, v10, [Landroid/animation/Animator;

    aput-object v3, v6, v8

    aput-object v4, v6, v9

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    new-instance v4, Leve;

    invoke-direct {v4, v2}, Leve;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    if-ne v1, v11, :cond_6

    iget-object v0, v0, Lctv;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-boolean v9, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    :goto_1
    cmpl-float v0, p1, v12

    if-nez v0, :cond_7

    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->n()V

    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "take picture progress started"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    sget v4, Leh;->ay:I

    iput v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->f:I

    const v4, 0x40666666    # 3.6f

    int-to-float v5, v3

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->i:I

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->invalidate()V

    if-ne v3, v11, :cond_2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a()V

    goto :goto_0

    :cond_6
    iget-object v0, v0, Lctv;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-boolean v8, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    goto :goto_1

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->o()V

    iget-object v0, p0, Lcsk;->x:Lgum;

    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lgum;->a(I)V

    iget-object v0, p0, Lcsk;->ac:Liag;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liag;->a(Ljava/lang/Object;)V

    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "take picture progress stopped"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Labe;)V
    .locals 0

    return-void
.end method

.method public final a(Lbtx;Lgcq;)V
    .locals 4

    iget-boolean v0, p0, Lcsk;->aH:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcsk;->aH:Z

    iget-object v0, p0, Lcsk;->ao:Licz;

    const-string v1, "CaptureModule#initialize"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcsk;->w:Lbtx;

    new-instance v0, Lctv;

    invoke-interface {p1}, Lbtx;->A()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcsk;->w:Lbtx;

    invoke-interface {v2}, Lbtx;->t()Leug;

    move-result-object v2

    iget-object v2, v2, Leug;->j:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iget-object v3, p0, Lcsk;->aS:Lctx;

    invoke-direct {v0, v1, v2, v3}, Lctv;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;Lctx;)V

    iput-object v0, p0, Lcsk;->D:Lctv;

    new-instance v0, Lcnr;

    iget-object v1, p0, Lcsk;->an:Landroid/hardware/SensorManager;

    invoke-direct {v0, v1}, Lcnr;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v0, p0, Lcsk;->aD:Lcnr;

    iget-object v0, p0, Lcsk;->I:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcsk;->aF:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcsk;->N:Lhzr;

    iget-object v1, p0, Lcsk;->aM:Lews;

    new-instance v2, Lctp;

    invoke-direct {v2, p0}, Lctp;-><init>(Lcsk;)V

    invoke-interface {v1, v2}, Lews;->a(Lewt;)Lich;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    new-instance v0, Lcid;

    iget-object v1, p0, Lcsk;->au:Lguc;

    iget-object v2, p0, Lcsk;->w:Lbtx;

    invoke-interface {v2}, Lbtx;->t()Leug;

    move-result-object v2

    iget-object v2, v2, Leug;->c:Lbyo;

    invoke-direct {v0, v1, v2}, Lcid;-><init>(Lguc;Lbxn;)V

    iput-object v0, p0, Lcsk;->E:Lcid;

    iget-object v0, p0, Lcsk;->X:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lesd;

    invoke-virtual {v0}, Lesd;->b()V

    iget-object v0, p0, Lcsk;->ao:Licz;

    invoke-interface {v0}, Licz;->a()V

    goto :goto_0
.end method

.method final a(Lefy;)V
    .locals 4

    iget-boolean v0, p0, Lcsk;->T:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcsk;->d:Ldhh;

    invoke-virtual {v0}, Ldhh;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgdw;->b:Lgdw;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcsk;->aO:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lefy;->c:Lefy;

    if-eq p1, v0, :cond_0

    sget-object v0, Lefy;->d:Lefy;

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcsk;->aO:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    iget-object v2, v0, Lglx;->f:Liau;

    invoke-interface {v2}, Liau;->b()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgdw;->b:Lgdw;

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lglx;->d:Lhzt;

    new-instance v3, Lgmf;

    invoke-direct {v3, v0, v1}, Lgmf;-><init>(Lglx;Z)V

    invoke-virtual {v2, v3}, Lhzt;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lgsm;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 2

    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "onLayoutOrientationChanged"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcsk;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lcsk;->D:Lctv;

    iget-object v0, v0, Lctv;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcsk;->s()V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcsk;->q:Lgug;

    invoke-interface {v0}, Lgug;->a()V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method final b(I)V
    .locals 2

    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leug;->d(Z)V

    iget-object v0, p0, Lcsk;->D:Lctv;

    iget-object v0, v0, Lctv;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    iput-object p0, v0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b:Leuz;

    iget-object v0, p0, Lcsk;->D:Lctv;

    iget-object v0, v0, Lctv;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsk;->V:Z

    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcsk;->x:Lgum;

    const v1, 0x7f090014

    invoke-interface {v0, v1}, Lgum;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcsk;->x:Lgum;

    const v1, 0x7f090015

    invoke-interface {v0, v1}, Lgum;->a(I)V

    goto :goto_0
.end method

.method final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lcsk;->J:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0, p1}, Leug;->b(Z)V

    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0, p1}, Leug;->c(Z)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcsk;->N:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    return-void
.end method

.method final d(Z)V
    .locals 2

    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "Switching Camera..."

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcsk;->s()V

    :cond_0
    iget-boolean v0, p0, Lcsk;->J:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcsk;->A()V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcsk;->J:Z

    if-nez v0, :cond_0

    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "Attempting to start CaptureModule while it is already started."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "Starting Camera..."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    iput-object v0, p0, Lcsk;->aI:Lhzr;

    iget-object v0, p0, Lcsk;->aI:Lhzr;

    iget-object v1, p0, Lcsk;->au:Lguc;

    iget-object v2, p0, Lcsk;->q:Lgug;

    invoke-virtual {v1, v2}, Lguc;->a(Lgug;)Lich;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    iget-object v0, p0, Lcsk;->at:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcsk;->av:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsk;->J:Z

    invoke-virtual {p0, v3}, Lcsk;->c(Z)V

    iget-object v0, p0, Lcsk;->ao:Licz;

    const-string v1, "CaptureModule#resume"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcsk;->A()V

    iget-object v0, p0, Lcsk;->ao:Licz;

    const-string v1, "RemoteShutterListener#onModuleReady"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcqh;->a:Lbsa;

    iget-object v0, v0, Lbsa;->c:Lhds;

    invoke-interface {v0, p0}, Lhds;->a(Lhdr;)V

    iget-object v0, p0, Lcsk;->ao:Licz;

    invoke-interface {v0}, Licz;->a()V

    iget-object v0, p0, Lcsk;->ao:Licz;

    const-string v1, "CaptureModule#ui-resume"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcsk;->aa:Lgpk;

    invoke-interface {v0}, Lgpk;->d()V

    iget-object v0, p0, Lcsk;->D:Lctv;

    invoke-virtual {v0}, Lctv;->a()V

    iget-object v0, p0, Lcsk;->ao:Licz;

    invoke-interface {v0}, Licz;->a()V

    iget-object v0, p0, Lcsk;->ao:Licz;

    const-string v1, "Setup CameraAppUI"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->i()V

    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    iget-object v1, v0, Leug;->I:Lfjy;

    if-eqz v1, :cond_1

    iget-object v0, v0, Leug;->I:Lfjy;

    new-instance v1, Lbvz;

    invoke-direct {v1, p0}, Lbvz;-><init>(Lbwu;)V

    iput-object v1, v0, Lfjy;->e:Lbvz;

    :cond_1
    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    iget-object v0, v0, Leug;->o:Lbkp;

    invoke-virtual {v0}, Lbkp;->a()V

    iget-object v0, p0, Lcsk;->ao:Licz;

    invoke-interface {v0}, Licz;->a()V

    iget-object v0, p0, Lcsk;->w:Lbtx;

    iget-object v1, p0, Lcsk;->aT:Lewe;

    invoke-interface {v0, v1, v3}, Lbtx;->a(Lewe;Z)V

    iget-object v0, p0, Lcsk;->az:Lexu;

    iget-object v1, p0, Lcsk;->t:Leqd;

    invoke-virtual {v1}, Leqd;->c()Lige;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexu;->a(Lige;)V

    iget-object v0, p0, Lcsk;->r:Lhem;

    invoke-interface {v0}, Lhem;->c()V

    iget-object v0, p0, Lcsk;->r:Lhem;

    invoke-interface {v0}, Lhem;->f()V

    iget-object v0, p0, Lcsk;->ax:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcsk;->ax:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    invoke-virtual {v0}, Lglx;->a()V

    :cond_2
    iget-object v0, p0, Lcsk;->aD:Lcnr;

    invoke-virtual {v0}, Lcnr;->a()V

    iget-object v0, p0, Lcsk;->aP:Lffs;

    iget-object v1, p0, Lcsk;->aQ:Lfft;

    invoke-static {v1}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v1

    invoke-virtual {v0, v1}, Lffs;->a(Ljht;)V

    iget-object v0, p0, Lcsk;->x:Lgum;

    invoke-interface {v0}, Lgum;->e()V

    iget-object v0, p0, Lcsk;->ao:Licz;

    invoke-interface {v0}, Licz;->a()V

    goto/16 :goto_0
.end method

.method public final g()V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v3, "Resuming Camera..."

    invoke-static {v0, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsk;->ac:Liag;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Liag;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcsk;->A:Ldhi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsk;->ar:Lhap;

    invoke-static {v0}, Lfkq;->b(Lhap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsk;->B:Lgdq;

    invoke-interface {v0}, Lgdq;->b()Lige;

    move-result-object v0

    sget-object v3, Lige;->a:Lige;

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcsk;->ar:Lhap;

    invoke-virtual {v3}, Lhap;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lfkq;->b(Landroid/content/Intent;)Z

    move-result v3

    if-eq v0, v3, :cond_3

    invoke-virtual {p0, v1}, Lcsk;->d(Z)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcsk;->W:Lgwg;

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lgwg;->c:J

    invoke-virtual {v0}, Lgwg;->b()V

    invoke-virtual {p0}, Lcsk;->v()V

    iget-object v0, p0, Lcsk;->ay:Levh;

    invoke-virtual {v0, v1}, Levh;->a(Z)Z

    iget-object v0, p0, Lcsk;->ax:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsk;->ax:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    iget-object v0, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->g()V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcsk;->z()V

    goto :goto_1
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lbwt;->e:Lbwt;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcsk;->a(Lbwt;Z)Ljuw;

    return-void
.end method

.method public final i()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcsk;->aI:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    iget-object v0, p0, Lcsk;->at:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcsk;->av:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lcsk;->ac:Liag;

    iget-object v0, v0, Liag;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsk;->ac:Liag;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liag;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcsk;->D:Lctv;

    iget-object v1, v0, Lctv;->c:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a()V

    iget-object v0, v0, Lctv;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-boolean v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    :cond_1
    iget-object v0, p0, Lcsk;->aa:Lgpk;

    invoke-interface {v0}, Lgpk;->c()V

    iput-boolean v3, p0, Lcsk;->L:Z

    iput-boolean v4, p0, Lcsk;->J:Z

    invoke-virtual {p0}, Lcsk;->s()V

    iget-object v0, p0, Lcsk;->aD:Lcnr;

    invoke-virtual {v0}, Lcnr;->b()V

    iget-object v0, p0, Lcqh;->a:Lbsa;

    iget-object v0, v0, Lbsa;->c:Lhds;

    invoke-interface {v0}, Lhds;->a()V

    iget-object v0, p0, Lcsk;->ap:Lbwr;

    invoke-interface {v0}, Lbwr;->a()V

    iget-object v0, p0, Lcsk;->ao:Licz;

    const-string v1, "CaptureModule#closeCamera"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcsk;->z:Ljuw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcsk;->z:Ljuw;

    invoke-interface {v0}, Ljuw;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcsk;->z:Ljuw;

    invoke-interface {v0, v3}, Ljuw;->cancel(Z)Z

    iput-object v5, p0, Lcsk;->z:Ljuw;

    :cond_2
    iget-object v0, p0, Lcsk;->A:Ldhi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcsk;->ao:Licz;

    const-string v1, "CameraDevice#close"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcsk;->A:Ldhi;

    invoke-interface {v0}, Ldhi;->close()V

    iput-object v5, p0, Lcsk;->A:Ldhi;

    iget-object v0, p0, Lcsk;->ao:Licz;

    invoke-interface {v0}, Licz;->a()V

    :cond_3
    iget-object v0, p0, Lcsk;->ai:Lctz;

    invoke-virtual {v0}, Lctz;->a()V

    iget-object v0, p0, Lcsk;->O:Lcqy;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqy;->a(Liau;)V

    iget-object v0, p0, Lcsk;->ao:Licz;

    const-string v1, "CameraLifetime#close"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcsk;->R:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    iget-object v0, p0, Lcsk;->ao:Licz;

    invoke-interface {v0}, Licz;->a()V

    iget-object v0, p0, Lcsk;->u:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcsk;->u:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdj;

    invoke-virtual {v0}, Lgdj;->a()V

    :cond_4
    iget-object v0, p0, Lcsk;->ao:Licz;

    invoke-interface {v0}, Licz;->a()V

    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    iget-object v0, v0, Leug;->o:Lbkp;

    invoke-virtual {v0}, Lbkp;->b()V

    iget-object v0, p0, Lcsk;->x:Lgum;

    invoke-interface {v0}, Lgum;->f()V

    iget-object v0, p0, Lcsk;->aP:Lffs;

    sget-object v1, Ljhi;->a:Ljhi;

    invoke-virtual {v0, v1}, Lffs;->a(Ljht;)V

    return-void
.end method

.method public final j()Lgfw;
    .locals 1

    iget-object v0, p0, Lcsk;->C:Lgfw;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcsk;->aj:Landroid/content/res/Resources;

    const v1, 0x7f1101be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsk;->S:Z

    sget-object v0, Lefy;->a:Lefy;

    invoke-virtual {p0, v0}, Lcsk;->a(Lefy;)V

    iget-object v0, p0, Lcsk;->aJ:Ljava/util/concurrent/Executor;

    new-instance v1, Lcsu;

    invoke-direct {v1, p0}, Lcsu;-><init>(Lcsk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final n()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcsk;->ac:Liag;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liag;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcsk;->r:Lhem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsk;->r:Lhem;

    invoke-interface {v0}, Lhem;->e()V

    :cond_0
    iget-object v0, p0, Lcsk;->aw:Lbjf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsk;->aw:Lbjf;

    iget-object v0, v0, Lbjf;->c:Lbka;

    const-string v1, "EvCompViewController must be first initialized"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Liui;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbka;

    iput-boolean v4, v0, Lbka;->b:Z

    :cond_1
    iget-object v0, p0, Lcsk;->D:Lctv;

    iget-object v0, v0, Lctv;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-boolean v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    iget-object v0, p0, Lcsk;->ay:Levh;

    invoke-virtual {v0, v3}, Levh;->a(Z)Z

    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0, v3}, Leug;->a(Z)V

    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->f()V

    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    iget-object v0, v0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    iget-object v0, p0, Lcsk;->ax:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcsk;->ax:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    iget-object v0, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iput-boolean v4, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Z

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setEnabled(Z)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->g()V

    return-void
.end method

.method final o()V
    .locals 3

    iget-object v0, p0, Lcsk;->A:Ldhi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsk;->A:Ldhi;

    invoke-interface {v0}, Ldhi;->b()Ldhv;

    move-result-object v0

    iget-object v0, v0, Ldhv;->a:Liau;

    iget-object v1, p0, Lcsk;->R:Lhzr;

    invoke-static {v0, v1}, Liav;->a(Liau;Lhzr;)Ljuw;

    move-result-object v0

    new-instance v1, Lcsn;

    invoke-direct {v1, p0}, Lcsn;-><init>(Lcsk;)V

    iget-object v2, p0, Lcsk;->f:Lhzt;

    invoke-interface {v0, v1, v2}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method final p()V
    .locals 8

    const/4 v7, 0x0

    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "takePictureNow invoked"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsk;->ao:Licz;

    const-string v1, "CaptureModule#takePictureNow"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcsk;->A:Ldhi;

    if-nez v0, :cond_0

    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcsk;->as:Lflc;

    invoke-interface {v0}, Lflc;->c()V

    iget-object v0, p0, Lcsk;->A:Ldhi;

    invoke-interface {v0}, Ldhi;->b()Ldhv;

    move-result-object v0

    iget-object v0, v0, Ldhv;->a:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcsk;->aK:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcsk;->aK:J

    :goto_1
    invoke-virtual {p0, v7}, Lcsk;->c(Z)V

    iget-object v0, p0, Lcsk;->ac:Liag;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liag;->a(Ljava/lang/Object;)V

    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "take picture started"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsk;->aB:Lcue;

    iget-object v1, p0, Lcsk;->A:Ldhi;

    iget-object v2, p0, Lcsk;->y:Lcqr;

    iget-object v4, p0, Lcsk;->aU:Ldhl;

    iget-object v5, p0, Lcsk;->B:Lgdq;

    iget-boolean v6, p0, Lcsk;->L:Z

    move-object v3, p0

    invoke-interface/range {v0 .. v6}, Lcue;->a(Ldhi;Lcqr;Ldhk;Ldhl;Lgdq;Z)Ljuw;

    move-result-object v0

    new-instance v1, Lcta;

    invoke-direct {v1, p0}, Lcta;-><init>(Lcsk;)V

    iget-object v2, p0, Lcsk;->f:Lhzt;

    invoke-interface {v0, v1, v2}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v7, p0, Lcsk;->L:Z

    iget-object v0, p0, Lcsk;->ao:Licz;

    invoke-interface {v0}, Licz;->a()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcsk;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcsk;->aK:J

    sub-long/2addr v2, v4

    const/16 v1, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Time between capture shots: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcsk;->aK:J

    goto :goto_1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leug;->d(Z)V

    iget-boolean v0, p0, Lcsk;->J:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcsk;->v:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsk;->v:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcsk;->aG:Lezd;

    invoke-virtual {v0}, Lgvh;->v()V

    invoke-virtual {p0}, Lcsk;->p()V

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Lcsk;->J:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcsk;->v:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsk;->v:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcsk;->aG:Lezd;

    invoke-virtual {v0}, Lgvh;->w()V

    iget-object v0, p0, Lcsk;->x:Lgum;

    const v1, 0x7f090016

    invoke-interface {v0, v1}, Lgum;->a(I)V

    goto :goto_0
.end method

.method final s()V
    .locals 2

    iget-object v0, p0, Lcsk;->D:Lctv;

    iget-object v0, v0, Lctv;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsk;->aG:Lezd;

    invoke-virtual {v0}, Lgvh;->v()V

    iget-object v0, p0, Lcsk;->D:Lctv;

    iget-object v0, v0, Lctv;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b()V

    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leug;->d(Z)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcsk;->f:Lhzt;

    new-instance v1, Lctb;

    invoke-direct {v1, p0}, Lctb;-><init>(Lcsk;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()V
    .locals 2

    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "onRemoteShutterPress"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcsk;->p()V

    return-void
.end method

.method final v()V
    .locals 3

    iget-object v0, p0, Lcsk;->o:Lest;

    iget-object v1, p0, Lcsk;->ae:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Lest;->f(Landroid/content/DialogInterface$OnClickListener;)Ljuw;

    move-result-object v0

    new-instance v1, Lctc;

    invoke-direct {v1, p0}, Lctc;-><init>(Lcsk;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final w()Z
    .locals 1

    invoke-static {}, Leug;->h()Z

    iget-object v0, p0, Lcsk;->O:Lcqy;

    invoke-virtual {v0}, Lcqy;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsk;->D:Lctv;

    iget-object v0, v0, Lctv;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcsk;->D:Lctv;

    iget-object v1, v0, Lctv;->c:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a()V

    iget-object v0, v0, Lctv;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    return-void
.end method

.method final y()V
    .locals 1

    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->q()V

    return-void
.end method

.method final z()V
    .locals 2

    iget-object v0, p0, Lcsk;->ar:Lhap;

    invoke-static {v0}, Lfkq;->b(Lhap;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcsk;->ar:Lhap;

    invoke-virtual {v0}, Lhap;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lfkq;->c(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcsk;->b(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcsk;->ar:Lhap;

    invoke-virtual {v1}, Lhap;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcsk;->ar:Lhap;

    invoke-virtual {v1, v0}, Lhap;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method
