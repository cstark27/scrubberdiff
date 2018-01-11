.class public final Lbua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtx;
.implements Lcjt;
.implements Lfqo;
.implements Lfqp;
.implements Lfqq;
.implements Lfqr;
.implements Lfqs;
.implements Lfqx;
.implements Lfrt;
.implements Lfru;
.implements Lfrv;
.implements Lfrw;
.implements Lfrx;
.implements Lfry;
.implements Lfrz;
.implements Lfsa;
.implements Lfsb;
.implements Lfsd;
.implements Lfse;
.implements Lfsf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Leug;

.field public B:Lckk;

.field public C:Landroid/widget/FrameLayout;

.field public D:Lcfe;

.field public E:Lfmd;

.field public F:Lcqm;

.field public G:Lfkr;

.field public H:Lcfp;

.field public I:Lcga;

.field public J:Lfmc;

.field public K:Lckd;

.field public L:Lcjh;

.field public final M:Lexu;

.field public final N:Ljava/util/concurrent/ScheduledExecutorService;

.field public final O:Lidm;

.field public P:Lfkf;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public final Z:Levo;

.field private aA:Lflc;

.field private aB:Lgsl;

.field private aC:Landroid/view/Window;

.field private aD:Landroid/view/WindowManager;

.field private aE:Lfrm;

.field private aF:Lbai;

.field private aG:Lgwx;

.field private aH:Lhao;

.field private aI:Ljxn;

.field private aJ:Ljxn;

.field private aK:Lcqs;

.field private aL:Ljxn;

.field private aM:Lbip;

.field private aN:Lfhe;

.field private aO:Landroid/app/ActionBar;

.field private aP:Lfid;

.field private aQ:Ljxe;

.field private aR:Lceo;

.field private aS:Lceo;

.field private aT:Landroid/app/FragmentManager;

.field private aU:Ljht;

.field private aV:Landroid/view/Menu;

.field private aW:Lgnb;

.field private aX:Lgow;

.field private aY:Lich;

.field private aZ:Leyu;

.field public final aa:Ljava/lang/Runnable;

.field public final ab:Licn;

.field public final ac:Lgrx;

.field private ad:Lbqj;

.field private ae:Lham;

.field private af:Lbqn;

.field private ag:Lgzz;

.field private ah:Leqc;

.field private ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private aj:Ljxn;

.field private ak:Lbvg;

.field private al:Leut;

.field private am:Lgrw;

.field private an:Lhaz;

.field private ao:Landroid/content/ContentResolver;

.field private ap:Liee;

.field private aq:Lhap;

.field private ar:Landroid/view/LayoutInflater;

.field private as:Lhar;

.field private at:Landroid/os/Looper;

.field private au:Lcqn;

.field private av:Ldii;

.field private aw:Lgds;

.field private ax:Lgni;

.field private ay:Lfhs;

.field private az:Landroid/content/res/Resources;

.field public final b:Lbwr;

.field private bA:Lcjl;

.field private bB:Lcjx;

.field private bC:Lckl;

.field private bD:Lcff;

.field private bE:Lack;

.field private ba:Leyy;

.field private bb:Lezh;

.field private bc:Lfdz;

.field private bd:Lffb;

.field private be:Lfjk;

.field private bf:Ljht;

.field private bg:Lffs;

.field private bh:Lbhn;

.field private bi:Ljht;

.field private bj:I

.field private bk:Z

.field private bl:Z

.field private bm:Z

.field private bn:Z

.field private bo:Z

.field private bp:Lich;

.field private bq:Z

.field private br:Z

.field private bs:Lacf;

.field private bt:Lfge;

.field private bu:Levh;

.field private bv:Leuw;

.field private bw:Lfgu;

.field private bx:Liau;

.field private by:Liau;

.field private bz:Lbrt;

.field public final c:Lbsa;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/Context;

.field public final f:Lhzt;

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field public final i:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

.field public final j:Lfuu;

.field public final k:Lidd;

.field public final l:Lgsm;

.field public final m:Lgvx;

.field public final n:Licz;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:[Landroid/net/Uri;

.field public final q:Ljava/lang/ref/WeakReference;

.field public final r:Lflj;

.field public final s:Leth;

.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Laxq;

.field public final v:Landroid/content/Intent;

.field public final w:Z

.field public x:Lews;

.field public y:Lcjk;

.field public z:Lcjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraActivity"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbua;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/Window;Landroid/content/ContentResolver;Landroid/view/LayoutInflater;Landroid/os/Handler;Lhap;Lhaz;Lfrm;Landroid/app/Activity;Lflj;Lham;Lhzt;Landroid/view/WindowManager;Lcqn;Ldii;Lflc;ZLgni;Lgds;Ldhu;Lbwv;Lbvg;Lfuu;Lidd;Lhar;Lgsm;Lgsl;Lgvx;Leut;Lgrw;Lbsa;Lfhs;Lfid;Landroid/app/ActionBar;Ljxe;Leqc;Liee;Ljava/util/concurrent/ScheduledExecutorService;Leth;Ljava/util/concurrent/Executor;Lbai;Lgwx;Lgzz;Lhao;Lgow;Lcfe;Lcfp;Lcga;Ljxn;Lbqn;Lbqj;Licz;Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;Ljxn;Ljxn;Leyu;Leyy;Lezh;Lexu;Lfdz;Lffb;Lfjk;Lcqs;Landroid/content/Intent;Lbli;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljxn;Lbip;Levo;Ljht;Lffs;Lidm;Lbhn;Ljht;Lfge;Levh;Leuw;Ljht;Lfgu;Liau;Liau;Lbrt;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v2

    iput-object v2, p0, Lbua;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lbua;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    iput-object v2, p0, Lbua;->p:[Landroid/net/Uri;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbua;->bk:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbua;->Q:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbua;->R:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbua;->S:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbua;->T:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbua;->U:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbua;->bn:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbua;->bo:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbua;->bq:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbua;->br:Z

    new-instance v2, Lcjl;

    invoke-direct {v2, p0}, Lcjl;-><init>(Lbua;)V

    iput-object v2, p0, Lbua;->bA:Lcjl;

    new-instance v2, Lcko;

    new-instance v3, Lbue;

    invoke-direct {v3, p0}, Lbue;-><init>(Lbua;)V

    invoke-direct {v2, v3}, Lcko;-><init>(Lcjx;)V

    iput-object v2, p0, Lbua;->bB:Lcjx;

    new-instance v2, Lckl;

    invoke-direct {v2, p0}, Lckl;-><init>(Lbua;)V

    iput-object v2, p0, Lbua;->bC:Lckl;

    new-instance v2, Lbug;

    invoke-direct {v2, p0}, Lbug;-><init>(Lbua;)V

    iput-object v2, p0, Lbua;->aa:Ljava/lang/Runnable;

    new-instance v2, Lbui;

    invoke-direct {v2, p0}, Lbui;-><init>(Lbua;)V

    iput-object v2, p0, Lbua;->ab:Licn;

    new-instance v2, Lcff;

    invoke-direct {v2, p0}, Lcff;-><init>(Lbua;)V

    iput-object v2, p0, Lbua;->bD:Lcff;

    new-instance v2, Lbuk;

    invoke-direct {v2, p0}, Lbuk;-><init>(Lbua;)V

    iput-object v2, p0, Lbua;->ac:Lgrx;

    new-instance v2, Lbuo;

    invoke-direct {v2, p0}, Lbuo;-><init>(Lbua;)V

    iput-object v2, p0, Lbua;->bE:Lack;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lbua;->e:Landroid/content/Context;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lbua;->d:Landroid/content/Context;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iput-object v2, p0, Lbua;->az:Landroid/content/res/Resources;

    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    iput-object v2, p0, Lbua;->aC:Landroid/view/Window;

    move-object/from16 v0, p68

    iput-object v0, p0, Lbua;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p69

    iput-object v0, p0, Lbua;->aj:Ljxn;

    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iput-object v2, p0, Lbua;->ao:Landroid/content/ContentResolver;

    invoke-static/range {p14 .. p14}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzt;

    iput-object v2, p0, Lbua;->f:Lhzt;

    invoke-static {p6}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iput-object v2, p0, Lbua;->ar:Landroid/view/LayoutInflater;

    invoke-static {p7}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, p0, Lbua;->g:Landroid/os/Handler;

    invoke-virtual {p7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    iput-object v2, p0, Lbua;->at:Landroid/os/Looper;

    invoke-static {p8}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhap;

    iput-object v2, p0, Lbua;->aq:Lhap;

    invoke-static {p9}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhaz;

    iput-object v2, p0, Lbua;->an:Lhaz;

    invoke-static/range {p15 .. p15}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lbua;->aD:Landroid/view/WindowManager;

    invoke-virtual/range {p11 .. p11}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/FragmentManager;

    iput-object v2, p0, Lbua;->aT:Landroid/app/FragmentManager;

    invoke-static/range {p18 .. p18}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflc;

    iput-object v2, p0, Lbua;->aA:Lflc;

    invoke-static/range {p16 .. p16}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqn;

    iput-object v2, p0, Lbua;->au:Lcqn;

    invoke-static/range {p17 .. p17}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldii;

    iput-object v2, p0, Lbua;->av:Ldii;

    invoke-static/range {p12 .. p12}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflj;

    iput-object v2, p0, Lbua;->r:Lflj;

    invoke-static/range {p10 .. p10}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrm;

    iput-object v2, p0, Lbua;->aE:Lfrm;

    invoke-static/range {p13 .. p13}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lham;

    iput-object v2, p0, Lbua;->ae:Lham;

    move/from16 v0, p19

    iput-boolean v0, p0, Lbua;->w:Z

    invoke-static/range {p20 .. p20}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgni;

    iput-object v2, p0, Lbua;->ax:Lgni;

    invoke-static/range {p21 .. p21}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgds;

    iput-object v2, p0, Lbua;->aw:Lgds;

    invoke-static/range {p22 .. p22}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p24 .. p24}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvg;

    iput-object v2, p0, Lbua;->ak:Lbvg;

    invoke-static/range {p44 .. p44}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwx;

    iput-object v2, p0, Lbua;->aG:Lgwx;

    invoke-static/range {p25 .. p25}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuu;

    iput-object v2, p0, Lbua;->j:Lfuu;

    invoke-static/range {p26 .. p26}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidd;

    iput-object v2, p0, Lbua;->k:Lidd;

    invoke-static/range {p27 .. p27}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhar;

    iput-object v2, p0, Lbua;->as:Lhar;

    invoke-static/range {p28 .. p28}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsm;

    iput-object v2, p0, Lbua;->l:Lgsm;

    invoke-static/range {p29 .. p29}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsl;

    iput-object v2, p0, Lbua;->aB:Lgsl;

    invoke-static/range {p30 .. p30}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvx;

    iput-object v2, p0, Lbua;->m:Lgvx;

    invoke-static/range {p31 .. p31}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leut;

    iput-object v2, p0, Lbua;->al:Leut;

    invoke-static/range {p33 .. p33}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsa;

    iput-object v2, p0, Lbua;->c:Lbsa;

    invoke-static/range {p32 .. p32}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrw;

    iput-object v2, p0, Lbua;->am:Lgrw;

    invoke-static/range {p34 .. p34}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhs;

    iput-object v2, p0, Lbua;->ay:Lfhs;

    invoke-static/range {p38 .. p38}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqc;

    iput-object v2, p0, Lbua;->ah:Leqc;

    invoke-static/range {p39 .. p39}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liee;

    iput-object v2, p0, Lbua;->ap:Liee;

    invoke-static/range {p41 .. p41}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leth;

    iput-object v2, p0, Lbua;->s:Leth;

    invoke-static/range {p42 .. p42}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lbua;->t:Ljava/util/concurrent/Executor;

    invoke-static/range {p43 .. p43}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbai;

    iput-object v2, p0, Lbua;->aF:Lbai;

    invoke-static/range {p36 .. p36}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActionBar;

    iput-object v2, p0, Lbua;->aO:Landroid/app/ActionBar;

    invoke-static/range {p35 .. p35}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfid;

    iput-object v2, p0, Lbua;->aP:Lfid;

    invoke-static/range {p37 .. p37}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxe;

    iput-object v2, p0, Lbua;->aQ:Ljxe;

    invoke-static/range {p58 .. p58}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyu;

    iput-object v2, p0, Lbua;->aZ:Leyu;

    invoke-static/range {p59 .. p59}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyy;

    iput-object v2, p0, Lbua;->ba:Leyy;

    invoke-static/range {p60 .. p60}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezh;

    iput-object v2, p0, Lbua;->bb:Lezh;

    invoke-static/range {p61 .. p61}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexu;

    iput-object v2, p0, Lbua;->M:Lexu;

    invoke-static/range {p63 .. p63}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffb;

    iput-object v2, p0, Lbua;->bd:Lffb;

    invoke-static/range {p64 .. p64}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjk;

    iput-object v2, p0, Lbua;->be:Lfjk;

    invoke-static/range {p62 .. p62}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdz;

    iput-object v2, p0, Lbua;->bc:Lfdz;

    invoke-static/range {p23 .. p23}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwr;

    iput-object v2, p0, Lbua;->b:Lbwr;

    invoke-static/range {p45 .. p45}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzz;

    iput-object v2, p0, Lbua;->ag:Lgzz;

    invoke-static/range {p46 .. p46}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhao;

    iput-object v2, p0, Lbua;->aH:Lhao;

    invoke-static/range {p47 .. p47}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgow;

    iput-object v2, p0, Lbua;->aX:Lgow;

    invoke-static/range {p48 .. p48}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfe;

    iput-object v2, p0, Lbua;->D:Lcfe;

    invoke-static/range {p49 .. p49}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfp;

    iput-object v2, p0, Lbua;->H:Lcfp;

    invoke-static/range {p50 .. p50}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcga;

    iput-object v2, p0, Lbua;->I:Lcga;

    invoke-static/range {p51 .. p51}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxn;

    iput-object v2, p0, Lbua;->aI:Ljxn;

    invoke-static/range {p52 .. p52}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqn;

    iput-object v2, p0, Lbua;->af:Lbqn;

    invoke-static/range {p54 .. p54}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licz;

    iput-object v2, p0, Lbua;->n:Licz;

    invoke-static/range {p53 .. p53}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqj;

    iput-object v2, p0, Lbua;->ad:Lbqj;

    move-object/from16 v0, p55

    iput-object v0, p0, Lbua;->i:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    invoke-static/range {p56 .. p56}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxn;

    iput-object v2, p0, Lbua;->aJ:Ljxn;

    invoke-static/range {p57 .. p57}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxn;

    iput-object v2, p0, Lbua;->aL:Ljxn;

    move-object/from16 v0, p65

    iput-object v0, p0, Lbua;->aK:Lcqs;

    move-object/from16 v0, p66

    iput-object v0, p0, Lbua;->v:Landroid/content/Intent;

    const-string v2, "open_filmstrip"

    const/4 v3, 0x0

    move-object/from16 v0, p66

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lbua;->X:Z

    move-object/from16 v0, p70

    iput-object v0, p0, Lbua;->aM:Lbip;

    move-object/from16 v0, p71

    iput-object v0, p0, Lbua;->Z:Levo;

    move-object/from16 v0, p72

    iput-object v0, p0, Lbua;->bf:Ljht;

    invoke-static/range {p73 .. p73}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffs;

    iput-object v2, p0, Lbua;->bg:Lffs;

    move-object/from16 v0, p40

    iput-object v0, p0, Lbua;->N:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p74

    iput-object v0, p0, Lbua;->O:Lidm;

    move-object/from16 v0, p75

    iput-object v0, p0, Lbua;->bh:Lbhn;

    move-object/from16 v0, p77

    iput-object v0, p0, Lbua;->bt:Lfge;

    move-object/from16 v0, p78

    iput-object v0, p0, Lbua;->bu:Levh;

    move-object/from16 v0, p79

    iput-object v0, p0, Lbua;->bv:Leuw;

    move-object/from16 v0, p80

    iput-object v0, p0, Lbua;->bi:Ljht;

    move-object/from16 v0, p81

    iput-object v0, p0, Lbua;->bw:Lfgu;

    move-object/from16 v0, p82

    iput-object v0, p0, Lbua;->bx:Liau;

    move-object/from16 v0, p83

    iput-object v0, p0, Lbua;->by:Liau;

    move-object/from16 v0, p84

    iput-object v0, p0, Lbua;->bz:Lbrt;

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p11

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbua;->q:Ljava/lang/ref/WeakReference;

    new-instance v2, Laxq;

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p40

    invoke-direct {v2, v0, v4, v5, v3}, Laxq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v2, p0, Lbua;->u:Laxq;

    new-instance v2, Lacf;

    iget-object v3, p0, Lbua;->bE:Lack;

    invoke-direct {v2, v3, p7}, Lacf;-><init>(Lack;Landroid/os/Handler;)V

    iput-object v2, p0, Lbua;->bs:Lacf;

    return-void
.end method

.method private final T()Ligc;
    .locals 1

    invoke-virtual {p0}, Lbua;->L()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbua;->b(Ljava/lang/String;)Ligc;

    move-result-object v0

    return-object v0
.end method

.method private final U()Z
    .locals 1

    iget-object v0, p0, Lbua;->aM:Lbip;

    invoke-virtual {v0}, Lbip;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbua;->Z:Levo;

    iget-boolean v0, v0, Levo;->c:Z

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lbua;->V:Z

    goto :goto_0
.end method

.method private final V()Lfkf;
    .locals 4

    iget-object v0, p0, Lbua;->aq:Lhap;

    invoke-virtual {v0}, Lhap;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lfkf;->b:Lfkf;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lfkf;->i:Lfkf;

    goto :goto_0

    :cond_2
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    sget-object v0, Lfkf;->h:Lfkf;

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lbua;->bl:Z

    if-nez v1, :cond_5

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, Lfkf;->a:Lfkf;

    iget-object v1, p0, Lbua;->l:Lgsm;

    const-string v2, "default_scope"

    const-string v3, "pref_user_selected_aspect_ratio"

    invoke-virtual {v1, v2, v3}, Lgsm;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_6
    sget-object v0, Lfkf;->a:Lfkf;

    goto :goto_0
.end method

.method private final W()I
    .locals 1

    iget-boolean v0, p0, Lbua;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized X()Ljht;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbua;->aU:Ljht;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbua;->e:Landroid/content/Context;

    invoke-static {v0}, Lfkq;->a(Landroid/content/Context;)Ljht;

    move-result-object v0

    iput-object v0, p0, Lbua;->aU:Ljht;

    :cond_0
    iget-object v0, p0, Lbua;->aU:Ljht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final Y()V
    .locals 4

    iget-object v0, p0, Lbua;->au:Lcqn;

    invoke-interface {v0}, Lcqn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqo;

    invoke-interface {v0}, Lcqo;->a()Lcqp;

    move-result-object v0

    iget-object v0, v0, Lcqp;->b:Ljava/lang/String;

    invoke-static {v0}, Lgsm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbua;->l:Lgsm;

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v2, v0, v3}, Lgsm;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbua;->l:Lgsm;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v1, v2}, Lgsm;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lbua;)Lidm;
    .locals 1

    iget-object v0, p0, Lbua;->O:Lidm;

    return-object v0
.end method

.method private final a(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lbua;->aq:Lhap;

    invoke-virtual {v0, p1, p2}, Lhap;->a(ILandroid/content/Intent;)V

    const-string v0, "CameraActivityController: Intent completed with a valid result. Closing activity."

    invoke-virtual {p0, v0}, Lbua;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lbua;Lfvf;)V
    .locals 3

    invoke-interface {p1}, Lfvf;->j()Lfuv;

    move-result-object v0

    iget-object v0, v0, Lfuv;->b:Lfuw;

    iget-boolean v0, v0, Lfuw;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "application/vnd.google.panorama360+jpg"

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lfvf;->f()Lfvj;

    move-result-object v2

    iget-object v2, v2, Lfvj;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lbua;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    invoke-interface {p1}, Lfvf;->f()Lfvj;

    move-result-object v0

    iget-object v0, v0, Lfvj;->d:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lbua;->az:Landroid/content/res/Resources;

    const v2, 0x7f1100d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbua;->a(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method private final a(Lfkf;I)V
    .locals 5

    iget-boolean v0, p0, Lbua;->bk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbua;->P:Lfkf;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbua;->bk:Z

    iget-object v0, p0, Lbua;->az:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Lfkf;->b(Landroid/content/res/Resources;)I

    move-result v1

    iget-object v0, p0, Lbua;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    sget-object v0, Lfkf;->a:Lfkf;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lbua;->l:Lgsm;

    const-string v2, "default_scope"

    const-string v3, "pref_camera_module_last_used_index"

    invoke-virtual {v0, v2, v3, v1}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lbua;->P:Lfkf;

    sget-object v2, Lfkf;->a:Lfkf;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lbua;->P:Lfkf;

    sget-object v2, Lfkf;->b:Lfkf;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lbua;->P:Lfkf;

    sget-object v2, Lfkf;->g:Lfkf;

    if-ne v0, v2, :cond_4

    :cond_2
    sget-object v0, Lfkf;->a:Lfkf;

    if-eq p1, v0, :cond_3

    sget-object v0, Lfkf;->b:Lfkf;

    if-eq p1, v0, :cond_3

    sget-object v0, Lfkf;->g:Lfkf;

    if-ne p1, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lbua;->l:Lgsm;

    const-string v2, "default_scope"

    const-string v3, "pref_mode_switch_camera_id_key"

    invoke-virtual {v0, v2, v3, p2}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lbua;->F:Lcqm;

    invoke-virtual {p0, v0}, Lbua;->a(Lcqm;)V

    iget-object v0, p0, Lbua;->P:Lfkf;

    invoke-direct {p0, v0}, Lbua;->d(Lfkf;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lbua;->d(Lfkf;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lbua;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "cameraDeviceManager is shutdown as selected mode is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbua;->k:Lidd;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lidd;->a(Z)V

    :cond_5
    invoke-direct {p0, p1}, Lbua;->e(Lfkf;)V

    iget-object v0, p0, Lbua;->F:Lcqm;

    invoke-interface {v0}, Lcqm;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbua;->ay:Lfhs;

    iget-object v2, v0, Lfhs;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lfhs;->b()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iget-object v0, p0, Lbua;->F:Lcqm;

    invoke-direct {p0, v0}, Lbua;->b(Lcqm;)V

    iget-object v0, p0, Lbua;->bx:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbua;->bw:Lfgu;

    invoke-virtual {v0}, Lgvh;->N()V

    :cond_7
    iget-object v0, p0, Lbua;->l:Lgsm;

    const-string v2, "default_scope"

    const-string v3, "camera.startup_module"

    invoke-virtual {v0, v2, v3, v1}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lbua;)Lfmd;
    .locals 1

    iget-object v0, p0, Lbua;->E:Lfmd;

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Ligc;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lbua;->aq:Lhap;

    invoke-virtual {v1}, Lhap;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lfkq;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lbua;->aq:Lhap;

    invoke-virtual {v1}, Lhap;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lfkq;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbua;->aw:Lgds;

    sget-object v1, Lige;->a:Lige;

    invoke-virtual {v0, v1}, Lgds;->b(Lige;)Ligc;

    move-result-object v0

    iget-object v1, p0, Lbua;->M:Lexu;

    invoke-virtual {v1}, Lgvh;->p()V

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lbua;->aw:Lgds;

    sget-object v1, Lige;->b:Lige;

    invoke-virtual {v0, v1}, Lgds;->b(Lige;)Ligc;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbua;->l:Lgsm;

    const-string v2, "pref_camera_id_key"

    iget-object v3, v0, Ligc;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcgh;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcgh;->c:Lcgh;

    if-ne p0, v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcgh;->c()Lfvf;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v0

    iget-object v0, v0, Lfvj;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic b(Lbua;Lfvf;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbua;->a(Lfvf;)V

    return-void
.end method

.method private final b(Lcqm;)V
    .locals 4

    const/16 v1, 0x8

    const/4 v2, 0x1

    iget-object v0, p0, Lbua;->l:Lgsm;

    invoke-interface {p1, v0}, Lcqm;->a(Lgsm;)V

    iget-object v0, p0, Lbua;->A:Leug;

    iget-object v0, v0, Leug;->I:Lfjy;

    invoke-static {}, Lhzt;->a()V

    iget-object v0, v0, Lfjy;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lbua;->W:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcqm;->f()V

    invoke-interface {p1}, Lcqm;->g()V

    iget-object v0, p0, Lbua;->bp:Lich;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbua;->bp:Lich;

    invoke-interface {v0}, Lich;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbua;->bp:Lich;

    :cond_0
    invoke-virtual {p0}, Lbua;->S()I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_3

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, p0, Lbua;->A:Leug;

    iget-object v2, v2, Leug;->m:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getClickEnabledObservable()Liau;

    move-result-object v2

    new-instance v3, Lbuq;

    invoke-direct {v3, p0, v0, v1}, Lbuq;-><init>(Lbua;ILjava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2, v3}, Liav;->a(Liau;Licn;)Lich;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lich;

    iput-object v0, p0, Lbua;->bp:Lich;

    iget-object v0, p0, Lbua;->r:Lflj;

    invoke-interface {v0}, Lflj;->b()Lhzb;

    move-result-object v0

    iget-object v1, p0, Lbua;->bp:Lich;

    invoke-interface {v0, v1}, Lhzb;->a(Lich;)Lich;

    :goto_0
    invoke-virtual {p0}, Lbua;->R()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lbua;->O:Lidm;

    invoke-virtual {p0}, Lbua;->S()I

    move-result v1

    invoke-interface {v0, v1, v2}, Lidm;->b(II)V

    goto :goto_0
.end method

.method public static c(Lcgh;)F
    .locals 6

    sget-object v0, Lcgh;->c:Lcgh;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lcgh;->c()Lfvf;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v0

    iget-object v0, v0, Lfvj;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v0, 0x3a83126f    # 0.001f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v1, v2

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public static synthetic c(Lbua;)Lgrw;
    .locals 1

    iget-object v0, p0, Lbua;->am:Lgrw;

    return-object v0
.end method

.method private final c(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lbua;->A:Leug;

    iget-object v0, v0, Leug;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbua;->A:Leug;

    iget-object v0, v0, Leug;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lbua;)Lgow;
    .locals 1

    iget-object v0, p0, Lbua;->aX:Lgow;

    return-object v0
.end method

.method private final d(Lfkf;)Z
    .locals 2

    iget-object v0, p0, Lbua;->az:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Lfkf;->b(Landroid/content/res/Resources;)I

    move-result v0

    iget-object v1, p0, Lbua;->au:Lcqn;

    invoke-interface {v1, v0}, Lcqn;->b(I)Lcqo;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcqo;->a()Lcqp;

    move-result-object v0

    iget-boolean v0, v0, Lcqp;->c:Z

    return v0
.end method

.method static synthetic e(Lbua;)Liee;
    .locals 1

    iget-object v0, p0, Lbua;->ap:Liee;

    return-object v0
.end method

.method private final e(Lfkf;)V
    .locals 8

    invoke-static {}, Lhzt;->a()V

    iget-object v0, p0, Lbua;->l:Lgsm;

    invoke-virtual {p0}, Lbua;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    invoke-virtual {v0, v1, v2}, Lgsm;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lbua;->D()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbua;->az:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Lfkf;->b(Landroid/content/res/Resources;)I

    move-result v0

    iget-object v2, p0, Lbua;->au:Lcqn;

    invoke-interface {v2, v0}, Lcqn;->b(I)Lcqo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lbua;->d(Lfkf;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lbua;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Closing v1 Camera before using mode "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lbua;->ak:Lbvg;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbvg;->a(Z)V

    :cond_2
    iget-object v2, p0, Lbua;->P:Lfkf;

    sget-object v3, Lbua;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Change Capture Mode from:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " to:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcqo;->a()Lcqp;

    move-result-object v3

    iget v3, v3, Lcqp;->a:I

    iput v3, p0, Lbua;->bj:I

    iput-object p1, p0, Lbua;->P:Lfkf;

    :try_start_0
    invoke-interface {v0}, Lcqo;->b()Ljuw;

    move-result-object v0

    invoke-interface {v0}, Ljuw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqm;

    iput-object v0, p0, Lbua;->F:Lcqm;

    iget-object v0, p0, Lbua;->r:Lflj;

    invoke-interface {v0}, Lflj;->e()Lhzb;

    move-result-object v0

    iget-object v3, p0, Lbua;->F:Lcqm;

    invoke-interface {v0, v3}, Lhzb;->a(Lich;)Lich;

    sget-object v0, Lfkf;->c:Lfkf;

    if-eq p1, v0, :cond_3

    sget-object v0, Lfkf;->c:Lfkf;

    if-ne v2, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lbua;->l:Lgsm;

    invoke-virtual {p0}, Lbua;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v0, v2, v3, v1}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lbua;->F:Lcqm;

    new-instance v1, Lgcq;

    invoke-direct {v1}, Lgcq;-><init>()V

    invoke-interface {v0, p0, v1}, Lcqm;->a(Lbtx;Lgcq;)V

    iget-object v0, p0, Lbua;->P:Lfkf;

    sget-object v1, Lfkf;->b:Lfkf;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbua;->bc:Lfdz;

    invoke-virtual {v0}, Lgvh;->q_()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final f(Lfkf;)Lcqm;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lhzt;->a()V

    invoke-virtual {p0}, Lbua;->D()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lbua;->az:Landroid/content/res/Resources;

    invoke-virtual {p1, v1}, Lfkf;->b(Landroid/content/res/Resources;)I

    move-result v1

    iget-object v2, p0, Lbua;->au:Lcqn;

    invoke-interface {v2, v1}, Lcqn;->b(I)Lcqo;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lcqo;->b()Ljuw;

    move-result-object v0

    invoke-interface {v0}, Ljuw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqm;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final A()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lbua;->ar:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final B()Lhaz;
    .locals 1

    iget-object v0, p0, Lbua;->an:Lhaz;

    return-object v0
.end method

.method public final C()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lbua;->at:Landroid/os/Looper;

    return-object v0
.end method

.method public final D()Z
    .locals 34

    invoke-static {}, Lhzt;->a()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbua;->bo:Z

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->r:Lflj;

    invoke-interface {v2}, Lflj;->g()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbua;->bo:Z

    sget-object v2, Lbua;->a:Ljava/lang/String;

    const-string v3, "Begin initializeOnce() of CameraActivityController"

    invoke-static {v2, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "CameraActivityController#init"

    invoke-interface {v2, v3}, Licz;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "CameraActivityUi#inflate"

    invoke-interface {v2, v3}, Licz;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->aQ:Ljxe;

    invoke-interface {v2}, Ljxe;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lfic;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "AppUpgrader#upgrade"

    invoke-interface {v2, v3}, Licz;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->ah:Leqc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->l:Lgsm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbua;->aw:Lgds;

    invoke-virtual {v2, v3, v4}, Leqc;->a(Lgsm;Lgds;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbua;->l:Lgsm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbua;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->aw:Lgds;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbua;->aF:Lbai;

    const-string v2, "pref_camera_countdown_duration_key"

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0029

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, Lgsm;->a(Ljava/lang/String;I[I)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v7

    array-length v8, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_9

    aget-object v9, v7, v2

    iget-object v10, v9, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-eqz v10, :cond_8

    iget-object v9, v9, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    const-string v10, "org.chromium.arc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    const v2, 0x7f110201

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v7, "pref_camera_id_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0002

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v2, v8}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_scenemode_key"

    const v7, 0x7f11021f

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0023

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_flashmode_key"

    const v7, 0x7f1101e5

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0010

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_hdr_support_mode_back_camera"

    const v7, 0x7f1101ff

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a001d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_hdr_key"

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lgsm;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_selfie_flashmode_key"

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lgsm;->a(Ljava/lang/String;Z)V

    sget-object v2, Lige;->b:Lige;

    invoke-virtual {v3, v2}, Lgds;->b(Lige;)Ligc;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v3, v2}, Lgds;->a(Ligc;)Lgdq;

    move-result-object v3

    invoke-interface {v3}, Lgdq;->v_()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "pref_camera_hdr_plus_key"

    const v7, 0x7f1101fc

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a001e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_3
    const-string v3, "pref_camera_first_use_hint_shown_key"

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v7}, Lgsm;->a(Ljava/lang/String;Z)V

    const-string v3, "pref_camera_focusmode_key"

    const v7, 0x7f1101ef

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0014

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const v3, 0x7f11027a

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_11

    invoke-interface {v6, v2}, Lbai;->b(Ligc;)Ljht;

    move-result-object v2

    invoke-virtual {v2}, Ljht;->a()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v2}, Ljht;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazq;

    sget-object v6, Lbbw;->a:Lbbw;

    sget-object v7, Libp;->h:Libp;

    invoke-virtual {v2, v6, v7}, Lazq;->a(Lbbw;Libp;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11027b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0035

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v2, v6}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v4, v2, v3}, Lgsm;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v4, v2, v3}, Lgsm;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "pref_video_quality_front_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f11027a

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0035

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_front_key"

    invoke-virtual {v4, v2, v3}, Lgsm;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_front_key"

    invoke-virtual {v4, v2, v3}, Lgsm;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "pref_video_stabilization_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgsm;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_video_encoding_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f110266

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0033

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_jpegquality_key"

    const v3, 0x7f110212

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a001f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_video_flashmode_key"

    const v3, 0x7f110238

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0027

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_video_effect_key"

    const v3, 0x7f110264

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0032

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_video_first_use_hint_shown_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgsm;->a(Ljava/lang/String;Z)V

    const-string v2, "camera.startup_module"

    const/4 v3, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0004

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgsm;->a(Ljava/lang/String;I[I)V

    const-string v2, "pref_camera_module_last_used_index"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0f000e

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0004

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgsm;->a(Ljava/lang/String;I[I)V

    const-string v2, "pref_camera_pano_orientation"

    const v3, 0x7f1101a7

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0020

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_grid_lines"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lgsm;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_grid_lines_mode"

    sget-object v3, Lbpd;->a:Lbpd;

    iget v3, v3, Lbpd;->e:I

    invoke-static {}, Lbpd;->a()[I

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lgsm;->a(Ljava/lang/String;I[I)V

    const-string v2, "pref_should_show_refocus_viewer_cling"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgsm;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_should_show_settings_button_cling"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgsm;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_dirty_lens_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgsm;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_auto_generate_artifacts"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgsm;->a(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "UiWirer#wire"

    invoke-interface {v2, v3}, Licz;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->be:Lfjk;

    invoke-interface {v2}, Lfjk;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "UiControllerInitializer#init"

    invoke-interface {v2, v3}, Licz;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lbua;->bd:Lffb;

    iget-object v2, v14, Lffb;->i:Lfkf;

    invoke-virtual {v2}, Lfkf;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    iget-object v2, v14, Lffb;->a:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lezp;

    iget-object v15, v13, Lezp;->a:Lfaf;

    iget-object v0, v15, Lfaf;->b:Lfam;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v12, v0, Lfam;->b:Lfax;

    iget-object v2, v12, Lfax;->b:Lfbp;

    iget-object v3, v2, Lfbp;->a:Lfdm;

    iget-object v4, v2, Lfbp;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v2, Lfbp;->c:Lguc;

    iget-object v6, v2, Lfbp;->d:Levh;

    iget-object v2, v2, Lfbp;->e:Ljht;

    invoke-virtual {v3, v4, v5, v6, v2}, Lfdm;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Levh;Ljht;)V

    iget-object v9, v12, Lfax;->c:Lfcg;

    iget-object v2, v9, Lfcg;->b:Lfar;

    invoke-virtual {v2}, Lfar;->a()V

    iget-object v8, v9, Lfcg;->c:Lfde;

    iget-object v2, v8, Lfde;->a:Lfeq;

    iget-object v3, v8, Lfde;->b:Ljxn;

    iget-object v4, v8, Lfde;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v8, Lfde;->d:Lguc;

    iget-object v6, v8, Lfde;->e:Levh;

    iget-object v7, v8, Lfde;->f:Lhem;

    iget-object v8, v8, Lfde;->g:Ljht;

    invoke-virtual/range {v2 .. v8}, Lfeq;->a(Ljxn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Levh;Lhem;Ljht;)V

    iget-object v2, v9, Lfcg;->a:Lfdz;

    iget-object v3, v9, Lfcg;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v9, Lfcg;->e:Lguc;

    iget-object v5, v9, Lfcg;->f:Lhem;

    iget-object v6, v9, Lfcg;->g:Lfge;

    invoke-virtual {v2, v3, v4, v5, v6}, Lfdz;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lhem;Lfge;)V

    iget-object v2, v12, Lfax;->d:Lfgp;

    iget-object v3, v2, Lfgp;->a:Lfgu;

    iget-object v2, v2, Lfgp;->b:Lfgz;

    invoke-virtual {v3, v2}, Lfgu;->a(Lfgz;)V

    iget-object v2, v12, Lfax;->a:Lezh;

    iget-object v3, v12, Lfax;->e:Ljxn;

    iget-object v4, v12, Lfax;->f:Lfhe;

    iget-object v5, v12, Lfax;->g:Ldiv;

    iget-object v6, v12, Lfax;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v7, v12, Lfax;->i:Lguc;

    iget-object v8, v12, Lfax;->j:Lgrk;

    iget-object v9, v12, Lfax;->k:Lhem;

    iget-object v10, v12, Lfax;->l:Ljht;

    iget-object v11, v12, Lfax;->m:Lbli;

    iget-object v12, v12, Lfax;->n:Levh;

    invoke-virtual/range {v2 .. v12}, Lezh;->a(Ljxn;Lfhe;Ldiv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lgrk;Lhem;Ljht;Lbli;Levh;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lfam;->c:Lezz;

    invoke-virtual {v2}, Lezz;->a()V

    move-object/from16 v0, v16

    iget-object v2, v0, Lfam;->d:Lfbw;

    iget-object v3, v2, Lfbw;->a:Lfdq;

    iget-object v4, v2, Lfbw;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v2, Lfbw;->c:Lguc;

    iget-object v2, v2, Lfbw;->d:Ljht;

    invoke-virtual {v3, v4, v5, v2}, Lfdq;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Ljht;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lfam;->e:Lfcb;

    iget-object v3, v2, Lfcb;->a:Lfdw;

    iget-object v4, v2, Lfcb;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v2, Lfcb;->c:Lguc;

    iget-object v2, v2, Lfcb;->d:Ljht;

    invoke-virtual {v3, v4, v5, v2}, Lfdw;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Ljht;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lfam;->f:Lfbc;

    iget-object v3, v2, Lfbc;->a:Lfdg;

    iget-object v4, v2, Lfbc;->b:Ljxn;

    iget-object v5, v2, Lfbc;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, v2, Lfbc;->d:Lguc;

    iget-object v2, v2, Lfbc;->e:Ljht;

    invoke-virtual {v3, v4, v5, v6, v2}, Lfdg;->a(Ljxn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Ljht;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lfam;->a:Leyy;

    move-object/from16 v0, v16

    iget-object v3, v0, Lfam;->g:Ljxn;

    move-object/from16 v0, v16

    iget-object v4, v0, Lfam;->h:Landroid/view/Window;

    move-object/from16 v0, v16

    iget-object v5, v0, Lfam;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, v16

    iget-object v6, v0, Lfam;->j:Lguc;

    move-object/from16 v0, v16

    iget-object v7, v0, Lfam;->k:Lhem;

    move-object/from16 v0, v16

    iget-object v8, v0, Lfam;->l:Levh;

    move-object/from16 v0, v16

    iget-object v9, v0, Lfam;->m:Ldiv;

    invoke-virtual/range {v2 .. v9}, Leyy;->a(Ljxn;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lhem;Levh;Ldiv;)V

    iget-object v2, v15, Lfaf;->a:Leyu;

    iget-object v3, v15, Lfaf;->c:Landroid/view/Window;

    iget-object v4, v15, Lfaf;->d:Laxo;

    iget-object v5, v15, Lfaf;->e:Ljxn;

    iget-object v6, v15, Lfaf;->f:Lffs;

    iget-object v7, v15, Lfaf;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v8, v15, Lfaf;->h:Lclm;

    iget-object v9, v15, Lfaf;->i:Lguc;

    invoke-virtual/range {v2 .. v9}, Leyu;->a(Landroid/view/Window;Laxo;Ljxn;Lffs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lclm;Lguc;)V

    iget-object v2, v13, Lezp;->b:Lezu;

    invoke-virtual {v2}, Lezu;->a()V

    iget-object v2, v13, Lezp;->c:Lfcl;

    invoke-virtual {v2}, Lfcl;->a()V

    iget-object v2, v14, Lffb;->d:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvh;

    invoke-virtual {v2}, Lgvh;->a()V

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "CameraController#init"

    invoke-interface {v2, v3}, Licz;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->ak:Lbvg;

    iget-object v2, v3, Lbvg;->f:Laav;

    if-nez v2, :cond_c

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Liya;->b(Z)V

    move-object/from16 v0, p0

    iput-object v0, v3, Lbvg;->f:Laav;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->ak:Lbvg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->bs:Lacf;

    invoke-virtual {v2, v3}, Lbvg;->a(Lacf;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "FilmstripData#init"

    invoke-interface {v2, v3}, Licz;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->aI:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmd;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbua;->E:Lfmd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->E:Lfmd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->bD:Lcff;

    invoke-interface {v2, v3}, Lfmd;->a(Lcff;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->E:Lfmd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->bB:Lcjx;

    invoke-interface {v2, v3}, Lfmd;->a(Lcjx;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->aT:Landroid/app/FragmentManager;

    const v3, 0x7f0e010e

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v2

    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbua;->K:Lckd;

    new-instance v2, Lcfa;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcfa;-><init>(Lbtx;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->K:Lckd;

    invoke-interface {v3}, Lckd;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->K:Lckd;

    invoke-interface {v3}, Lckd;->j()Lcjk;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbua;->y:Lcjk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->K:Lckd;

    invoke-interface {v3}, Lckd;->k()Lcjh;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbua;->L:Lcjh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->K:Lckd;

    invoke-interface {v3}, Lckd;->l()Lcjv;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbua;->z:Lcjv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->n:Licz;

    const-string v4, "FilmstripUi#init"

    invoke-interface {v3, v4}, Licz;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->K:Lckd;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbua;->E:Lfmd;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbua;->aP:Lfid;

    iget-object v5, v5, Lfid;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2, v4, v5}, Lckd;->a(Lbtx;Lcfa;Lfmd;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->K:Lckd;

    invoke-interface {v2}, Lckd;->i()Lckk;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbua;->B:Lckk;

    move-object/from16 v0, v33

    iget-object v2, v0, Lfic;->c:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbua;->C:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "Filmstrip#observers"

    invoke-interface {v2, v3}, Licz;->b(Ljava/lang/String;)V

    new-instance v2, Lceo;

    invoke-direct {v2}, Lceo;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbua;->aR:Lceo;

    new-instance v2, Lceo;

    invoke-direct {v2}, Lceo;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbua;->aS:Lceo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->ao:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lbua;->aR:Lceo;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->ao:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lbua;->aS:Lceo;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "CameraAppUI#init"

    invoke-interface {v2, v3}, Licz;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->aJ:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lews;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbua;->x:Lews;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->aL:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhe;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbua;->aN:Lfhe;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->y:Lcjk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->bA:Lcjl;

    iput-object v3, v2, Lcjk;->c:Lcjl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->ay:Lfhs;

    new-instance v3, Lfht;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lfht;-><init>(Lbua;)V

    iput-object v3, v2, Lfhs;->b:Lfht;

    new-instance v2, Leug;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->aP:Lfid;

    iget-object v4, v3, Lfid;->c:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbua;->al:Leut;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbua;->ay:Lfhs;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbua;->aG:Lgwx;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbua;->r:Lflj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->af:Lbqn;

    iget-object v3, v3, Lbqn;->a:Landroid/content/Context;

    const-string v5, "display"

    invoke-static {v3, v5}, Lbqn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/display/DisplayManager;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbua;->aD:Landroid/view/WindowManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->aq:Lhap;

    invoke-static {v3}, Lfkq;->a(Lhap;)Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lbua;->x:Lews;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbua;->aN:Lfhe;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbua;->ba:Leyy;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->bb:Lezh;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->bc:Lfdz;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->aK:Lcqs;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->K:Lckd;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->aj:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lguc;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->bg:Lffs;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->Z:Levo;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->bh:Lbhn;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->O:Lidm;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->bt:Lfge;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->bu:Levh;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->bv:Leuw;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->f:Lhzt;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->bi:Ljht;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->bz:Lbrt;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->by:Liau;

    move-object/from16 v32, v0

    move-object/from16 v3, p0

    move-object/from16 v5, v33

    invoke-direct/range {v2 .. v32}, Leug;-><init>(Lbtx;Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;Lfic;Leut;Lfhs;Lgwx;Lflj;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLews;Lfhe;Leyy;Lezh;Lfdz;Lcqs;Lckd;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lffs;Levo;Lbhn;Lidm;Lfge;Levh;Leuw;Lhzt;Ljht;Lbrt;Liau;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbua;->A:Leug;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->A:Leug;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->aP:Lfid;

    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Leug;->d:Landroid/widget/FrameLayout;

    invoke-static {v4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lfid;->g:Lhaz;

    const v2, 0x7f0e00c0

    invoke-virtual {v4, v2}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput-object v2, v3, Leug;->m:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const v2, 0x7f0e010c

    invoke-virtual {v4, v2}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v3, Leug;->q:Landroid/view/ViewGroup;

    const v2, 0x7f0e00b3

    invoke-virtual {v4, v2}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v3, Leug;->r:Landroid/view/ViewGroup;

    iget-object v2, v3, Leug;->d:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lhaz;->a(Landroid/view/View;)Lhaz;

    move-result-object v4

    iget-object v2, v3, Leug;->e:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lhaz;->a(Landroid/view/View;)Lhaz;

    move-result-object v5

    const v2, 0x7f0e00e1

    invoke-virtual {v4, v2}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v3, Leug;->l:Landroid/widget/FrameLayout;

    const v2, 0x7f0e00f0

    invoke-virtual {v4, v2}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v2, v3, Leug;->v:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const v2, 0x7f0e010d

    invoke-virtual {v5, v2}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v3, Leug;->s:Landroid/widget/FrameLayout;

    const v2, 0x7f0e00e3

    invoke-virtual {v4, v2}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    iput-object v2, v3, Leug;->x:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    new-instance v5, Lbkp;

    const v2, 0x7f0e00df

    invoke-virtual {v4, v2}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-direct {v5, v2}, Lbkp;-><init>(Lcom/google/android/apps/camera/faceboxes/FaceView;)V

    iput-object v5, v3, Leug;->o:Lbkp;

    iget-object v2, v3, Leug;->j:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iget-object v4, v3, Leug;->U:Landroid/view/WindowManager;

    iget-object v5, v3, Leug;->F:Leut;

    iget-object v6, v3, Leug;->G:Lcqs;

    invoke-static {v2, v3, v4, v5, v6}, Levv;->a(Landroid/view/View;Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/WindowManager;Leut;Lcqs;)Levs;

    move-result-object v2

    iput-object v2, v3, Leug;->N:Levs;

    iget-object v2, v3, Leug;->N:Levs;

    iput-object v2, v3, Leug;->K:Levs;

    new-instance v2, Levt;

    const-string v4, "Viewfinder"

    new-instance v5, Levu;

    iget-object v6, v3, Leug;->O:Lfhs;

    invoke-direct {v5, v6}, Levu;-><init>(Lfhs;)V

    invoke-direct {v2, v4, v5}, Levt;-><init>(Ljava/lang/String;Levs;)V

    iput-object v2, v3, Leug;->L:Levs;

    iget-object v2, v3, Leug;->L:Levs;

    iput-object v2, v3, Leug;->M:Levs;

    iget-object v2, v3, Leug;->j:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    new-instance v4, Leul;

    invoke-direct {v4, v3}, Leul;-><init>(Leug;)V

    iput-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a:Leun;

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a:Leun;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a:Leun;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v3, v4, v2}, Leun;->a(II)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->bx:Liau;

    invoke-interface {v2}, Liau;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->bw:Lfgu;

    invoke-virtual {v2}, Lgvh;->t_()V

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->c:Lbsa;

    iget-object v2, v2, Lbsa;->a:Lgrw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->ac:Lgrx;

    invoke-interface {v2, v3}, Lgrw;->a(Lgrx;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "PanoramaViewHelper#init"

    invoke-interface {v2, v3}, Licz;->b(Ljava/lang/String;)V

    new-instance v3, Lfkr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbua;->O:Lidm;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v4}, Lfkr;-><init>(Lbtx;Landroid/app/Activity;Lidm;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbua;->G:Lfkr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->G:Lfkr;

    new-instance v3, Lhac;

    new-instance v4, Lhkm;

    iget-object v5, v2, Lfkr;->e:Lbtx;

    invoke-interface {v5}, Lbtx;->b()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, v2}, Lhkm;-><init>(Landroid/content/Context;Lhkn;Lhko;)V

    sget-object v5, Lhvj;->b:Lhkc;

    invoke-virtual {v4, v5}, Lhkm;->a(Lhkc;)Lhkm;

    move-result-object v4

    invoke-virtual {v4}, Lhkm;->b()Lhkl;

    move-result-object v4

    invoke-direct {v3, v4}, Lhac;-><init>(Lhkl;)V

    iput-object v3, v2, Lfkr;->b:Lhac;

    new-instance v2, Lfmc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->E:Lfmd;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbua;->E:Lfmd;

    invoke-direct {v2, v3, v4}, Lfmc;-><init>(Lfmd;Lfmd;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbua;->J:Lfmc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->A:Leug;

    iget-object v2, v2, Leug;->D:Lcju;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->bC:Lckl;

    invoke-interface {v2, v3}, Lcju;->a(Lckl;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "Settings#config"

    invoke-interface {v2, v3}, Licz;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbua;->bl:Z

    invoke-direct/range {p0 .. p0}, Lbua;->Y()V

    invoke-direct/range {p0 .. p0}, Lbua;->T()Ligc;

    invoke-direct/range {p0 .. p0}, Lbua;->V()Lfkf;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbua;->e(Lfkf;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->l:Lgsm;

    invoke-virtual/range {p0 .. p0}, Lbua;->L()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_id_key"

    invoke-virtual {v3, v4, v5}, Lgsm;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v3, Lbup;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbup;-><init>(Lbua;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "CameraUi#prepareModuleUi"

    invoke-interface {v2, v3}, Licz;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lbua;->A:Leug;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->aP:Lfid;

    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Leug;->d:Landroid/widget/FrameLayout;

    invoke-static {v3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lfid;->g:Lhaz;

    const v2, 0x7f0e00f4

    invoke-virtual {v3, v2}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    sget v4, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    invoke-virtual {v3, v4}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v4, v8, Leug;->K:Levs;

    iget-object v5, v8, Leug;->E:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v4, v5}, Levs;->a(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, v8, Leug;->c:Lbyo;

    iput-object v2, v4, Lbyo;->b:Landroid/view/ViewStub;

    iget-object v2, v8, Leug;->c:Lbyo;

    iput-object v3, v2, Lbyo;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v2, v8, Leug;->v:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v3, v8, Leug;->J:Ldym;

    iput-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->e:Ldym;

    iget-object v3, v8, Leug;->f:Lfge;

    invoke-static {v8}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgd;

    iput-object v2, v3, Lfge;->d:Lfgd;

    new-instance v2, Lfjy;

    iget-object v3, v8, Leug;->v:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v4, v8, Leug;->H:Landroid/view/View;

    iget-object v5, v8, Leug;->S:Lflj;

    invoke-interface {v5}, Lflj;->e()Lhzb;

    move-result-object v5

    iget-object v6, v8, Leug;->V:Lbhn;

    iget-object v7, v8, Leug;->h:Lhzt;

    invoke-direct/range {v2 .. v7}, Lfjy;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Landroid/view/View;Lhzb;Lbhn;Lhzt;)V

    iput-object v2, v8, Leug;->I:Lfjy;

    iget-object v2, v8, Leug;->b:Lbtx;

    invoke-interface {v2}, Lbtx;->i()Lfkf;

    move-result-object v2

    sget-object v3, Lfkf;->a:Lfkf;

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Leug;->a(Z)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Leug;->h(Z)V

    iget-object v2, v8, Leug;->f:Lfge;

    iget-object v2, v2, Lfge;->e:Lfgf;

    invoke-virtual {v2}, Lfgf;->c()V

    :goto_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbua;->w:Z

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->aq:Lhap;

    invoke-static {v2}, Lfkq;->a(Lhap;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->r:Lflj;

    invoke-interface {v2}, Lflj;->g()Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->E:Lfmd;

    new-instance v3, Lbur;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbur;-><init>(Lbua;)V

    invoke-interface {v2, v3}, Lfmd;->a(Libu;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "MemoryQuery#runMemoryReport"

    invoke-interface {v2, v3}, Licz;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->N:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lbus;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbus;-><init>(Lbua;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->aq:Lhap;

    invoke-static {v2}, Lfkq;->a(Lhap;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbua;->w:Z

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "CaptureIndicator#load"

    invoke-interface {v2, v3}, Licz;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->s:Leth;

    invoke-virtual {v2}, Leth;->a()Ljuw;

    move-result-object v3

    invoke-interface {v3}, Ljuw;->isDone()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljvd;

    invoke-direct {v2}, Ljvd;-><init>()V

    :goto_8
    new-instance v4, Lbut;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbut;-><init>(Lbua;)V

    invoke-static {v3, v4, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    :cond_5
    invoke-static {}, Lfsq;->a()Lfsq;

    move-result-object v2

    iget-wide v4, v2, Lfsq;->c:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Lfsq;->c:J

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "ActivityUi#initCallbacks"

    invoke-interface {v2, v3}, Licz;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->aP:Lfid;

    iget-object v2, v2, Lfid;->g:Lhaz;

    const v3, 0x7f0e00c0

    invoke-virtual {v2, v3}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    new-instance v3, Lgtz;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lgtz;-><init>(Lbua;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setOnDrawListener(Lgtz;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "ActivityLifecycle#observe"

    invoke-interface {v2, v3}, Licz;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->aE:Lfrm;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lfrm;->a(Lfsf;)Lfsf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    invoke-interface {v2}, Licz;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    invoke-interface {v2}, Licz;->a()V

    sget-object v2, Lbua;->a:Ljava/lang/String;

    const-string v3, "CameraActivityController initialization completed"

    invoke-static {v2, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->i:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    iget-wide v4, v3, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->h:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_10

    const/4 v2, 0x1

    :goto_9
    const-string v4, "Accidental session reuse."

    invoke-static {v2, v4}, Liya;->b(ZLjava/lang/Object;)V

    iget-object v2, v3, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->m:Lijl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->h:J

    const-string v2, "CameraActivity Initialized"

    iget-wide v4, v3, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->h:J

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbua;->bo:Z

    return v2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    const v2, 0x7f110200

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_b
    const-string v3, "pref_camera_hdr_plus_key"

    const v7, 0x7f1101fb

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a001e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_0
    iget-object v2, v14, Lffb;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    iget-object v2, v14, Lffb;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    iget-object v2, v14, Lffb;->e:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfbf;

    iget-object v9, v10, Lfbf;->a:Lfbk;

    iget-object v2, v9, Lfbk;->b:Lfar;

    invoke-virtual {v2}, Lfar;->a()V

    iget-object v2, v9, Lfbk;->a:Lfdj;

    iget-object v3, v9, Lfbk;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v9, Lfbk;->d:Lguc;

    iget-object v5, v9, Lfbk;->e:Lhem;

    iget-object v6, v9, Lfbk;->f:Landroid/view/Window;

    iget-object v7, v9, Lfbk;->g:Levh;

    iget-object v8, v9, Lfbk;->h:Laxo;

    iget-object v9, v9, Lfbk;->i:Ljht;

    invoke-virtual/range {v2 .. v9}, Lfdj;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lhem;Landroid/view/Window;Levh;Laxo;Ljht;)V

    iget-object v2, v10, Lfbf;->b:Lezu;

    invoke-virtual {v2}, Lezu;->a()V

    iget-object v2, v10, Lfbf;->c:Lezz;

    invoke-virtual {v2}, Lezz;->a()V

    iget-object v2, v14, Lffb;->f:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvh;

    invoke-virtual {v2}, Lgvh;->a()V

    goto/16 :goto_5

    :pswitch_1
    iget-object v2, v14, Lffb;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    iget-object v2, v14, Lffb;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    iget-object v2, v14, Lffb;->g:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfcp;

    iget-object v2, v10, Lfcp;->a:Lfcl;

    invoke-virtual {v2}, Lfcl;->a()V

    iget-object v9, v10, Lfcp;->b:Lfcv;

    iget-object v2, v9, Lfcv;->a:Lfei;

    iget-object v3, v9, Lfcv;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v9, Lfcv;->c:Lguc;

    iget-object v5, v9, Lfcv;->d:Lhem;

    iget-object v6, v9, Lfcv;->e:Landroid/view/Window;

    iget-object v7, v9, Lfcv;->f:Levh;

    iget-object v8, v9, Lfcv;->g:Laxo;

    iget-object v9, v9, Lfcv;->h:Ljht;

    invoke-virtual/range {v2 .. v9}, Lfei;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lhem;Landroid/view/Window;Levh;Laxo;Ljht;)V

    iget-object v2, v10, Lfcp;->c:Lezz;

    invoke-virtual {v2}, Lezz;->a()V

    iget-object v2, v14, Lffb;->h:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfef;

    invoke-virtual {v2}, Lfef;->a()V

    goto/16 :goto_5

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_d
    iget-object v2, v8, Leug;->b:Lbtx;

    invoke-interface {v2}, Lbtx;->i()Lfkf;

    move-result-object v2

    sget-object v3, Lfkf;->b:Lfkf;

    if-ne v2, v3, :cond_e

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Leug;->a(Z)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Leug;->h(Z)V

    iget-object v2, v8, Leug;->f:Lfge;

    iget-object v2, v2, Lfge;->e:Lfgf;

    invoke-virtual {v2}, Lfgf;->d()V

    goto/16 :goto_7

    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Leug;->a(Z)V

    goto/16 :goto_7

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->f:Lhzt;

    goto/16 :goto_8

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_11
    move-object v2, v3

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final E()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbua;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final F()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lbua;->q:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final G()V
    .locals 2

    invoke-static {}, Lhzt;->a()V

    iget-object v0, p0, Lbua;->E:Lfmd;

    invoke-interface {v0}, Lfmd;->c()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbua;->y:Lcjk;

    invoke-virtual {v0}, Lcjk;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbua;->y:Lcjk;

    iget-object v0, v0, Lcjk;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final H()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lbua;->n:Licz;

    const-string v1, "CameraActivityController.onResume"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iput-boolean v5, p0, Lbua;->bm:Z

    iget-object v1, p0, Lbua;->Z:Levo;

    sget-object v0, Levo;->a:Ljava/lang/String;

    iget-boolean v2, v1, Levo;->c:Z

    const/16 v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onResumeReceived called, gallery visible = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Levo;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Levo;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/FragmentManager;

    const v2, 0x7f0e010e

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lckd;

    invoke-interface {v0}, Lckd;->f()V

    iput-boolean v5, v1, Levo;->c:Z

    :cond_0
    iget-object v0, p0, Lbua;->aZ:Leyu;

    invoke-virtual {v0}, Lgvh;->z()V

    invoke-direct {p0}, Lbua;->U()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbua;->U:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbua;->Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbua;->F:Lcqm;

    invoke-interface {v0}, Lcqm;->f()V

    :cond_1
    iget-object v0, p0, Lbua;->F:Lcqm;

    invoke-interface {v0}, Lcqm;->g()V

    :cond_2
    iput-boolean v5, p0, Lbua;->Y:Z

    iget-boolean v0, p0, Lbua;->bq:Z

    if-eqz v0, :cond_3

    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v1, "Explicitly hiding mode cover in onResume()"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbua;->A:Leug;

    invoke-virtual {v0}, Leug;->l()V

    iput-boolean v5, p0, Lbua;->bq:Z

    :cond_3
    iget-object v0, p0, Lbua;->y:Lcjk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcjk;->f(Z)V

    iget-boolean v0, p0, Lbua;->bn:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lbua;->B:Lckk;

    invoke-interface {v0}, Lckk;->a()Lcgh;

    move-result-object v0

    sget-object v1, Lcgh;->c:Lcgh;

    if-eq v0, v1, :cond_4

    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v0

    iget-object v1, p0, Lbua;->E:Lfmd;

    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v0

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    invoke-interface {v1, v0}, Lfmd;->d(Landroid/net/Uri;)V

    :cond_4
    iput-boolean v5, p0, Lbua;->bn:Z

    iget-object v0, p0, Lbua;->aS:Lceo;

    iget-boolean v0, v0, Lceo;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lbua;->aR:Lceo;

    iget-boolean v0, v0, Lceo;->b:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lbua;->r:Lflj;

    invoke-interface {v0}, Lflj;->g()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lbua;->w:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lbua;->E:Lfmd;

    invoke-interface {v0}, Lfmd;->a()Ljuw;

    :cond_6
    iget-object v0, p0, Lbua;->aR:Lceo;

    invoke-virtual {v0, v5}, Lceo;->a(Z)V

    iget-object v0, p0, Lbua;->aS:Lceo;

    invoke-virtual {v0, v5}, Lceo;->a(Z)V

    iget-boolean v0, p0, Lbua;->br:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbua;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_7
    iget-object v0, p0, Lbua;->n:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void
.end method

.method public final I()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lbua;->n:Licz;

    const-string v1, "CameraActivityController.onPause"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iput-boolean v3, p0, Lbua;->bm:Z

    invoke-direct {p0}, Lbua;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbua;->al:Leut;

    invoke-virtual {v0}, Leut;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbua;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbua;->ag:Lgzz;

    iget-object v0, v0, Lgzz;->c:Lihj;

    iget-boolean v0, v0, Lihj;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbua;->F:Lcqm;

    invoke-interface {v0}, Lcqm;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v1, "Covering preview on SurfaceView preview transitions."

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbua;->A:Leug;

    iget-object v1, v0, Leug;->i:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Leug;->i:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a()V

    iput-boolean v3, p0, Lbua;->bq:Z

    :cond_1
    iget-object v0, p0, Lbua;->aR:Lceo;

    const/4 v1, 0x0

    iput-object v1, v0, Lceo;->a:Lcep;

    iget-object v0, p0, Lbua;->aR:Lceo;

    invoke-virtual {v0, v3}, Lceo;->a(Z)V

    iget-object v0, p0, Lbua;->aS:Lceo;

    invoke-virtual {v0, v3}, Lceo;->a(Z)V

    iget-object v0, p0, Lbua;->F:Lcqm;

    invoke-interface {v0}, Lcqm;->h()V

    iget-object v0, p0, Lbua;->n:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lbua;->ax:Lgni;

    invoke-interface {v0}, Lgni;->h()Lgnb;

    move-result-object v0

    iget-object v1, p0, Lbua;->aW:Lgnb;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lbua;->F:Lcqm;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbua;->aW:Lgnb;

    iget-object v0, p0, Lbua;->F:Lcqm;

    iget-object v1, p0, Lbua;->aW:Lgnb;

    invoke-virtual {v1}, Lgnb;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcqm;->a(Z)V

    :cond_0
    return-void
.end method

.method public final K()Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v3, p0, Lbua;->A:Leug;

    iget-object v0, v3, Leug;->k:Lckd;

    invoke-interface {v0}, Lckd;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Leug;->D:Lcju;

    invoke-interface {v0}, Lcju;->b()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lbua;->F:Lcqm;

    invoke-interface {v0}, Lcqm;->a()Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v0, v3, Leug;->y:Lfhe;

    iget-object v0, v0, Lfhe;->a:Lkj;

    invoke-virtual {v0}, Lkj;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Leug;->A:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Leug;->A:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    iget-object v0, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Lgli;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, v3, Leug;->y:Lfhe;

    invoke-virtual {v0}, Lfhe;->a()V

    iget-object v0, v3, Leug;->A:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Leug;->A:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    iget-object v0, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    iget-object v0, v3, Leug;->b:Lbtx;

    invoke-interface {v0}, Lbtx;->h()Lcqm;

    move-result-object v0

    invoke-interface {v0}, Lcqm;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, v3, Leug;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Leug;->b()V

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbua;->au:Lcqn;

    iget v1, p0, Lbua;->bj:I

    invoke-interface {v0, v1}, Lcqn;->b(I)Lcqo;

    move-result-object v0

    invoke-interface {v0}, Lcqo;->a()Lcqp;

    move-result-object v0

    iget-object v0, v0, Lcqp;->b:Ljava/lang/String;

    invoke-static {v0}, Lgsm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lbua;->aA:Lflc;

    invoke-interface {v0}, Lflc;->b()V

    return-void
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Lbua;->s:Leth;

    iget-object v1, v0, Leth;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Leth;->g:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Leth;->b:Ljuw;

    new-instance v2, Letj;

    invoke-direct {v2, v0}, Letj;-><init>(Leth;)V

    iget-object v0, v0, Leth;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final O()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lhzt;->a()V

    iput-boolean v2, p0, Lbua;->S:Z

    iget-boolean v0, p0, Lbua;->U:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v1, "restartPreviewWhenLeavingFilmstrip"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbua;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    iput-boolean v2, p0, Lbua;->U:Z

    iget-object v0, p0, Lbua;->P:Lfkf;

    invoke-direct {p0, v0}, Lbua;->e(Lfkf;)V

    iget-object v0, p0, Lbua;->F:Lcqm;

    invoke-direct {p0, v0}, Lbua;->b(Lcqm;)V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lhzt;->a()V

    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v1, "cancelPreviewStop"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lbua;->S:Z

    iput-boolean v2, p0, Lbua;->T:Z

    iget-object v0, p0, Lbua;->u:Laxq;

    invoke-virtual {v0}, Laxq;->a()V

    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lbua;->L:Lcjh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcjh;->b:Z

    invoke-virtual {v0}, Lcjh;->a()V

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lbua;->F:Lcqm;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lbua;->W()I

    move-result v0

    invoke-direct {p0, v0}, Lbua;->c(I)V

    iget-object v1, p0, Lbua;->F:Lcqm;

    invoke-interface {v1, v0}, Lcqm;->a(I)V

    goto :goto_0
.end method

.method public final S()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lbua;->P:Lfkf;

    sget-object v2, Lfkf;->a:Lfkf;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lbua;->P:Lfkf;

    sget-object v2, Lfkf;->b:Lfkf;

    if-ne v1, v2, :cond_1

    const/16 v0, 0x8

    :cond_1
    iget-object v1, p0, Lbua;->P:Lfkf;

    sget-object v2, Lfkf;->c:Lfkf;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x6

    :cond_2
    iget-object v1, p0, Lbua;->P:Lfkf;

    sget-object v2, Lfkf;->d:Lfkf;

    if-ne v1, v2, :cond_3

    const/4 v0, 0x5

    :cond_3
    iget-object v1, p0, Lbua;->P:Lfkf;

    sget-object v2, Lfkf;->e:Lfkf;

    if-ne v1, v2, :cond_4

    const/16 v0, 0xb

    :cond_4
    iget-object v1, p0, Lbua;->P:Lfkf;

    sget-object v2, Lfkf;->g:Lfkf;

    if-ne v1, v2, :cond_5

    const/16 v0, 0x15

    :cond_5
    iget-object v1, p0, Lbua;->P:Lfkf;

    sget-object v2, Lfkf;->h:Lfkf;

    if-ne v1, v2, :cond_6

    const/16 v0, 0x13

    :cond_6
    iget-object v1, p0, Lbua;->P:Lfkf;

    sget-object v2, Lfkf;->i:Lfkf;

    if-ne v1, v2, :cond_7

    const/16 v0, 0x14

    :cond_7
    invoke-direct {p0}, Lbua;->U()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    :cond_8
    return v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lbua;->ak:Lbvg;

    const/4 v1, 0x0

    iput-object v1, v0, Lbvg;->f:Laav;

    iget-object v0, p0, Lbua;->ak:Lbvg;

    iget-object v1, p0, Lbua;->bs:Lacf;

    invoke-virtual {v0, v1}, Lbvg;->b(Lacf;)V

    iget-object v0, p0, Lbua;->ao:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbua;->aR:Lceo;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lbua;->ao:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbua;->aS:Lceo;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lbua;->c:Lbsa;

    iget-object v0, v0, Lbsa;->a:Lgrw;

    iget-object v1, p0, Lbua;->ac:Lgrx;

    invoke-interface {v0, v1}, Lgrw;->b(Lgrx;)V

    iget-object v0, p0, Lbua;->A:Leug;

    iget-object v1, v0, Leug;->T:Landroid/hardware/display/DisplayManager;

    iget-object v0, v0, Leug;->t:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    sget v0, Leh;->e:I

    invoke-static {v0}, Labv;->a(I)V

    sget v0, Leh;->d:I

    invoke-static {v0}, Labv;->a(I)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lbua;->A:Leug;

    iget-object v0, v0, Leug;->K:Levs;

    invoke-interface {v0, p1}, Levs;->a(F)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Lbua;->a:Ljava/lang/String;

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera disabled: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbua;->ap:Liee;

    invoke-interface {v0}, Liee;->g()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    sget-object v1, Lbua;->a:Ljava/lang/String;

    const-string v2, "Camera open failure: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbua;->ap:Liee;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Liee;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Laap;Ljava/lang/String;)V
    .locals 4

    sget-object v1, Lbua;->a:Ljava/lang/String;

    const-string v2, "Camera reconnection failure:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbua;->ap:Liee;

    invoke-interface {v0}, Liee;->e()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Labe;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v1, "onCameraOpened"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbua;->W:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v1, "received onCameraOpened but activity is stopped, closing Camera"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbua;->ak:Lbvg;

    invoke-virtual {v0, v2}, Lbvg;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbua;->au:Lcqn;

    iget v1, p0, Lbua;->bj:I

    invoke-interface {v0, v1}, Lcqn;->b(I)Lcqo;

    move-result-object v0

    invoke-interface {v0}, Lcqo;->a()Lcqp;

    move-result-object v0

    iget-boolean v0, v0, Lcqp;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbua;->ak:Lbvg;

    invoke-virtual {v0, v2}, Lbvg;->a(Z)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera opened but the module shouldn\'t be requesting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lbua;->F:Lcqm;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Labe;->g()Lacl;

    move-result-object v0

    iput v2, v0, Lacl;->o:I

    invoke-virtual {p1, v0}, Labe;->a(Lacl;)Z

    :try_start_0
    iget-object v0, p0, Lbua;->F:Lcqm;

    invoke-interface {v0, p1}, Lcqm;->a(Labe;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v1, "invoking onChangeCamera"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbua;->A:Leug;

    invoke-virtual {v0}, Leug;->j()V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbua;->a:Ljava/lang/String;

    const-string v2, "Error connecting to camera"

    invoke-static {v1, v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lbua;->ap:Liee;

    invoke-interface {v1, v0}, Liee;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v1, "mCurrentModule null, not invoking onCameraAvailable"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbua;->bn:Z

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lbua;->aH:Lhao;

    invoke-interface {v0, p1}, Lhao;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v1, p0, Lbua;->G:Lfkr;

    iget-object v0, p0, Lbua;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Lfkr;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, Lbua;->w:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbua;->d:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "video/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lbua;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lbua;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbua;->br:Z

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lfkq;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "treat-up-as-back"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbua;->bn:Z

    iget-object v1, p0, Lbua;->aH:Lhao;

    invoke-interface {v1, v0}, Lhao;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lbua;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbua;->br:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lbua;->az:Landroid/content/res/Resources;

    const v1, 0x7f110332

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbua;->d:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;)V
    .locals 2

    iget-object v0, p0, Lbua;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f130001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final a(Lcgh;)V
    .locals 8

    iget-object v7, p0, Lbua;->z:Lcjv;

    new-instance v0, Lbzv;

    iget-object v1, v7, Lcjv;->f:Lgow;

    iget-object v2, v7, Lcjv;->g:Lgrw;

    new-instance v3, Ljava/io/File;

    invoke-interface {p1}, Lcgh;->c()Lfvf;

    move-result-object v4

    invoke-interface {v4}, Lfvf;->f()Lfvj;

    move-result-object v4

    iget-object v4, v4, Lfvj;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcjv;->c:Landroid/content/Context;

    iget-object v5, v7, Lcjv;->e:Lgvx;

    iget-object v6, v7, Lcjv;->i:Lidm;

    invoke-direct/range {v0 .. v6}, Lbzv;-><init>(Lgow;Lgrw;Ljava/io/File;Landroid/content/Context;Lgvx;Lidm;)V

    iget-object v1, v7, Lcjv;->h:Landroid/app/FragmentManager;

    const-string v2, "burst_editor_fragment"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcdn;->a()V

    iget-object v1, v7, Lcjv;->a:Ljxe;

    invoke-interface {v1}, Ljxe;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcaq;

    invoke-static {}, Lhzt;->a()V

    invoke-interface {p1}, Lcgh;->c()Lfvf;

    move-result-object v2

    instance-of v2, v2, Lcdx;

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst editor opened for non-burst"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, v1, Lcaq;->r:Lcgh;

    iput-object v0, v1, Lcaq;->f:Lcdn;

    new-instance v0, Lerr;

    invoke-virtual {v1}, Lcaq;->i()Lcdx;

    move-result-object v2

    iget-object v2, v2, Lcfb;->e:Lfvj;

    iget-object v2, v2, Lfvj;->g:Ljava/lang/String;

    iget-object v3, v1, Lcaq;->q:Lidm;

    invoke-direct {v0, v2, v3}, Lerr;-><init>(Ljava/lang/String;Lidm;)V

    iput-object v0, v1, Lcaq;->d:Lerr;

    new-instance v0, Lcbn;

    iget-object v2, v1, Lcaq;->i:Lcbw;

    invoke-direct {v0, v2}, Lcbn;-><init>(Lcbw;)V

    iput-object v0, v1, Lcaq;->k:Lcbn;

    invoke-virtual {v1}, Lcaq;->i()Lcdx;

    move-result-object v0

    invoke-virtual {v0}, Lcdx;->e()Lcdw;

    move-result-object v0

    iput-object v0, v1, Lcaq;->h:Lcdw;

    iget-object v0, v1, Lcaq;->k:Lcbn;

    iget-boolean v1, v1, Lcaq;->n:Z

    iput-boolean v1, v0, Lcbn;->j:Z

    iget-object v0, v7, Lcjv;->a:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaq;

    iget-object v1, v7, Lcjv;->h:Landroid/app/FragmentManager;

    const-string v2, "burst_editor_fragment"

    invoke-virtual {v0, v1, v2}, Lcaq;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method final a(Lcqm;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-interface {p1}, Lcqm;->h()V

    invoke-interface {p1}, Lcqm;->i()V

    iget-object v0, p0, Lbua;->A:Leug;

    iget-object v1, v0, Leug;->l:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v1, v0, Leug;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    iget-object v1, v0, Leug;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, v0, Leug;->s:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v0, v4}, Leug;->c(Z)V

    iput-object v3, v0, Leug;->C:Lewe;

    iget-object v0, v0, Leug;->v:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a:Landroid/view/GestureDetector;

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    iput v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:I

    return-void
.end method

.method public final a(Lewe;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lewe;->B_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbua;->A:Leug;

    sget-object v1, Leuo;->b:Leuo;

    invoke-virtual {v0, v1, p1}, Leug;->a(Leuo;Lewe;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbua;->A:Leug;

    sget-object v1, Leuo;->c:Leuo;

    invoke-virtual {v0, v1, p1}, Leug;->a(Leuo;Lewe;)V

    goto :goto_0
.end method

.method public final a(Lewf;)V
    .locals 1

    iget-object v0, p0, Lbua;->A:Leug;

    invoke-virtual {v0, p1}, Leug;->a(Lewf;)V

    return-void
.end method

.method public final a(Lfkf;)V
    .locals 3

    iget-boolean v0, p0, Lbua;->bm:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbua;->l:Lgsm;

    invoke-virtual {p0}, Lbua;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    invoke-virtual {v0, v1, v2}, Lgsm;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lbua;->a(Lfkf;I)V

    goto :goto_0
.end method

.method public final a(Lfvf;)V
    .locals 7

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lbua;->y:Lcjk;

    invoke-interface {p1}, Lfvf;->i()Lfvg;

    move-result-object v1

    iget-object v1, v1, Lfvg;->a:Ljava/util/EnumSet;

    sget-object v4, Lfvh;->c:Lfvh;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcjk;->b(Z)V

    iget-object v0, p0, Lbua;->y:Lcjk;

    invoke-interface {p1}, Lfvf;->i()Lfvg;

    move-result-object v1

    invoke-virtual {v1}, Lfvg;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcjk;->e(Z)V

    iget-object v0, p0, Lbua;->y:Lcjk;

    invoke-interface {p1}, Lfvf;->i()Lfvg;

    move-result-object v1

    invoke-virtual {v1}, Lfvg;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcjk;->c(Z)V

    invoke-interface {p1}, Lfvf;->i()Lfvg;

    move-result-object v0

    invoke-virtual {v0}, Lfvg;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lfvf;->h()Ljht;

    move-result-object v0

    iget-object v1, p0, Lbua;->y:Lcjk;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcjk;->d(Z)V

    :goto_0
    invoke-interface {p1}, Lfvf;->f()Lfvj;

    move-result-object v0

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    iget-object v1, p0, Lbua;->c:Lbsa;

    iget-object v1, v1, Lbsa;->a:Lgrw;

    invoke-interface {v1, v0}, Lgrw;->b(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v0}, Lgrw;->c(Landroid/net/Uri;)Lgyr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbua;->a(Lgyr;)V

    :goto_1
    invoke-interface {p1}, Lfvf;->j()Lfuv;

    move-result-object v0

    iget-object v0, v0, Lfuv;->b:Lfuw;

    iget-boolean v0, v0, Lfuw;->h:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcmb;->b:Lcmb;

    :goto_2
    iget-object v1, p0, Lbua;->y:Lcjk;

    invoke-interface {p1}, Lfvf;->j()Lfuv;

    move-result-object v4

    iget-object v4, v4, Lfuv;->b:Lfuw;

    iget-boolean v4, v4, Lfuw;->g:Z

    iput-boolean v4, v1, Lcjk;->i:Z

    iget-object v4, p0, Lbua;->y:Lcjk;

    iget-object v5, v4, Lcjk;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    iput-object v0, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->b:Lcmb;

    sget-object v1, Lcmb;->a:Lcmb;

    if-ne v0, v1, :cond_6

    move v1, v2

    :goto_3
    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->getVisibility()I

    move-result v6

    if-eq v1, v6, :cond_7

    invoke-virtual {v5, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->setVisibility(I)V

    :cond_0
    :goto_4
    sget-object v1, Lcmb;->a:Lcmb;

    if-ne v0, v1, :cond_8

    iget-object v0, v4, Lcjk;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_5
    return-void

    :cond_1
    iget-object v0, p0, Lbua;->y:Lcjk;

    invoke-virtual {v0, v3}, Lcjk;->d(Z)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lbua;->y:Lcjk;

    invoke-virtual {v4}, Lcjk;->a()V

    invoke-interface {v1, v0}, Lgrw;->a(Landroid/net/Uri;)Leou;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Leou;->c()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-interface {v0}, Leou;->d()Lgyr;

    move-result-object v0

    iget-object v4, p0, Lbua;->L:Lcjh;

    iget-object v5, p0, Lbua;->e:Landroid/content/Context;

    invoke-interface {v0, v5}, Lgyr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcjh;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbua;->y:Lcjk;

    invoke-virtual {v0}, Lcjk;->a()V

    iget-object v0, p0, Lbua;->L:Lcjh;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcjh;->b:Z

    invoke-virtual {v0}, Lcjh;->a()V

    invoke-virtual {p0, v1}, Lbua;->b(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lbua;->Q()V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lfvf;->j()Lfuv;

    move-result-object v0

    iget-object v0, v0, Lfuv;->b:Lfuw;

    iget-boolean v0, v0, Lfuw;->i:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcmb;->c:Lcmb;

    goto :goto_2

    :cond_5
    sget-object v0, Lcmb;->a:Lcmb;

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a(Lcmb;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->setImageResource(I)V

    move v1, v3

    goto :goto_3

    :cond_7
    if-nez v1, :cond_0

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a()V

    goto :goto_4

    :cond_8
    iget-object v0, v4, Lcjk;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5
.end method

.method final a(Lgyr;)V
    .locals 4

    iget-object v0, p0, Lbua;->y:Lcjk;

    iget-object v1, p0, Lbua;->e:Landroid/content/Context;

    invoke-interface {p1, v1}, Lgyr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcjk;->b()V

    iget-object v2, v0, Lcjk;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcjk;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbua;->ae:Lham;

    invoke-virtual {v0, p1}, Lham;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lbua;->F:Lcqm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcqm;->b(Z)V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lbua;->V:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lbua;->F:Lcqm;

    invoke-interface {v1, p1, p2}, Lcqm;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x54

    if-eq p1, v1, :cond_2

    const/16 v1, 0x52

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lbua;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f130002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-object p1, p0, Lbua;->aV:Landroid/view/Menu;

    iget-boolean v0, p0, Lbua;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbua;->e:Landroid/content/Context;

    invoke-direct {p0}, Lbua;->X()Ljht;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lfki;->a(Landroid/content/Context;Landroid/view/Menu;Ljht;)Ljht;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0e01ef

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbua;->bA:Lcjl;

    invoke-virtual {v0}, Lcjl;->b()Lcgh;

    move-result-object v2

    sget-object v3, Lcgh;->c:Lcgh;

    if-ne v2, v3, :cond_0

    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v2, "Cannot edit tiny planet on INVALID node."

    invoke-static {v0, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_0
    invoke-interface {v2}, Lcgh;->c()Lfvf;

    move-result-object v2

    iget-object v3, v0, Lcjl;->a:Lbua;

    iget-object v0, v0, Lcjl;->a:Lbua;

    iget-object v0, v0, Lbua;->am:Lgrw;

    new-instance v4, Letr;

    iget-object v5, v3, Lbua;->ag:Lgzz;

    invoke-direct {v4, v3, v0, v5}, Letr;-><init>(Lbtx;Lgrw;Lgzz;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "uri"

    invoke-interface {v2}, Lfvf;->f()Lfvj;

    move-result-object v6

    iget-object v6, v6, Lfvj;->h:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "title"

    invoke-interface {v2}, Lfvf;->f()Lfvj;

    move-result-object v2

    iget-object v2, v2, Lfvj;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Letr;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, Lbua;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "tiny_planet"

    invoke-virtual {v4, v0, v2}, Letr;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f0e01f0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lbua;->bA:Lcjl;

    invoke-virtual {v0}, Lcjl;->a()V

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbua;->e:Landroid/content/Context;

    return-object v0
.end method

.method final b(I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lbua;->L:Lcjh;

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    if-lez p1, :cond_1

    iget-object v0, v3, Lcjh;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, v3, Lcjh;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcjh;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lbua;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera open already: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbua;->ap:Liee;

    invoke-interface {v0}, Liee;->f()V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lbua;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final b(Lfkf;)V
    .locals 5

    invoke-direct {p0, p1}, Lbua;->f(Lfkf;)Lcqm;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbua;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fail to obtain module for mode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lbua;->P:Lfkf;

    sget-object v2, Lfkf;->a:Lfkf;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lbua;->P:Lfkf;

    sget-object v2, Lfkf;->b:Lfkf;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lbua;->P:Lfkf;

    sget-object v2, Lfkf;->g:Lfkf;

    if-ne v1, v2, :cond_3

    :cond_1
    sget-object v1, Lfkf;->a:Lfkf;

    if-eq p1, v1, :cond_2

    sget-object v1, Lfkf;->b:Lfkf;

    if-eq p1, v1, :cond_2

    sget-object v1, Lfkf;->g:Lfkf;

    if-ne p1, v1, :cond_3

    :cond_2
    iget-object v1, p0, Lbua;->l:Lgsm;

    invoke-virtual {p0}, Lbua;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v1, v2, v3}, Lgsm;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lbua;->l:Lgsm;

    const-string v3, "default_scope"

    const-string v4, "pref_mode_switch_camera_id_key"

    invoke-virtual {v2, v3, v4, v1}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lbua;->n:Licz;

    sget-object v2, Lbua;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#prewarm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Licz;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lcqm;->C_()V

    iget-object v0, p0, Lbua;->n:Licz;

    invoke-interface {v0}, Licz;->a()V

    goto :goto_0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v3, 0x16

    const/16 v2, 0x15

    const/4 v0, 0x1

    iget-boolean v1, p0, Lbua;->V:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lbua;->F:Lcqm;

    invoke-interface {v1, p1, p2}, Lcqm;->b(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    if-ne p1, v3, :cond_4

    iget-object v1, p0, Lbua;->K:Lckd;

    invoke-interface {v1}, Lckd;->e()V

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    iget-object v1, p0, Lbua;->B:Lckk;

    invoke-interface {v1}, Lckk;->b()Z

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    iget-object v1, p0, Lbua;->B:Lckk;

    invoke-interface {v1}, Lckk;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbua;->K:Lckd;

    invoke-interface {v1}, Lckd;->f()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbua;->K()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lbua;->n:Licz;

    const-string v1, "CameraActivityController.onStart"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iput-boolean v4, p0, Lbua;->W:Z

    invoke-virtual {p0}, Lbua;->D()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lbua;->bn:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lbua;->U()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lbua;->U:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbua;->Y()V

    invoke-direct {p0}, Lbua;->T()Ligc;

    invoke-direct {p0}, Lbua;->V()Lfkf;

    move-result-object v0

    invoke-direct {p0, v0}, Lbua;->e(Lfkf;)V

    invoke-virtual {p0}, Lbua;->O()V

    :cond_2
    iget-object v0, p0, Lbua;->A:Leug;

    invoke-virtual {v0}, Leug;->d()V

    :cond_3
    iget-object v0, p0, Lbua;->aA:Lflc;

    invoke-interface {v0}, Lflc;->b()V

    iget-object v0, p0, Lbua;->n:Licz;

    const-string v1, "CameraActivityController.start"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    sget-object v1, Lbua;->a:Ljava/lang/String;

    const-string v2, "Build info: "

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbua;->ax:Lgni;

    invoke-interface {v0}, Lgni;->h()Lgnb;

    move-result-object v0

    iput-object v0, p0, Lbua;->aW:Lgnb;

    invoke-direct {p0}, Lbua;->X()Ljht;

    iget-object v0, p0, Lbua;->ag:Lgzz;

    iget-object v0, v0, Lgzz;->c:Lihj;

    iget-boolean v0, v0, Lihj;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbua;->aO:Landroid/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_4
    iget-object v0, p0, Lbua;->F:Lcqm;

    iget-object v1, p0, Lbua;->l:Lgsm;

    invoke-interface {v0, v1}, Lcqm;->a(Lgsm;)V

    iget-boolean v0, p0, Lbua;->V:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lbua;->U:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lbua;->aZ:Leyu;

    invoke-virtual {v0}, Lgvh;->z()V

    iget-object v0, p0, Lbua;->F:Lcqm;

    invoke-interface {v0}, Lcqm;->f()V

    :cond_5
    iget-object v0, p0, Lbua;->O:Lidm;

    invoke-virtual {p0}, Lbua;->S()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lidm;->b(II)V

    iget-boolean v0, p0, Lbua;->w:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lbua;->aR:Lceo;

    new-instance v1, Lcep;

    invoke-direct {v1}, Lcep;-><init>()V

    iput-object v1, v0, Lceo;->a:Lcep;

    :cond_6
    iget-object v0, p0, Lbua;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lbua;->aV:Landroid/view/Menu;

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_7
    iget-object v0, p0, Lbua;->G:Lfkr;

    iget-object v1, v0, Lfkr;->e:Lbtx;

    invoke-interface {v1}, Lbtx;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhjy;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lfkr;->d:I

    iget-object v1, v0, Lfkr;->b:Lhac;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lfkr;->c:Ljuw;

    if-nez v1, :cond_8

    iget-object v1, v0, Lfkr;->b:Lhac;

    invoke-virtual {v1}, Lhac;->a()Ljuw;

    move-result-object v1

    iput-object v1, v0, Lfkr;->c:Ljuw;

    :cond_8
    iget-object v0, p0, Lbua;->bf:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbua;->O:Lidm;

    invoke-interface {v0}, Lidm;->d()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lbua;->bf:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    iget-object v0, p0, Lbua;->aB:Lgsl;

    const-string v1, "pref_release_dialog_last_shown_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lgsl;->a(Ljava/lang/String;Ljava/lang/String;)Liau;

    :cond_9
    invoke-direct {p0}, Lbua;->W()I

    move-result v0

    invoke-direct {p0, v0}, Lbua;->c(I)V

    iget-object v0, p0, Lbua;->b:Lbwr;

    invoke-interface {v0}, Lbwr;->c()Liau;

    move-result-object v0

    iget-object v1, p0, Lbua;->ab:Licn;

    iget-object v2, p0, Lbua;->f:Lhzt;

    invoke-interface {v0, v1, v2}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v0

    iput-object v0, p0, Lbua;->aY:Lich;

    iget-object v0, p0, Lbua;->n:Licz;

    invoke-interface {v0}, Licz;->a()V

    iget-object v0, p0, Lbua;->n:Licz;

    invoke-interface {v0}, Licz;->a()V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lbua;->aq:Lhap;

    invoke-virtual {v0, p1}, Lhap;->b(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v2, "Resetting to default settings"

    invoke-static {v0, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lbua;->bl:Z

    iput-boolean v5, p0, Lbua;->bn:Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a()V

    iget-object v0, p0, Lbua;->aZ:Leyu;

    invoke-virtual {v0}, Leyu;->b()V

    iget-object v0, p0, Lbua;->aZ:Leyu;

    invoke-static {v0}, Lgvf;->a(Lgvg;)V

    iget-object v0, p0, Lbua;->aZ:Leyu;

    invoke-virtual {v0}, Leyu;->a()V

    iget-object v0, p0, Lbua;->l:Lgsm;

    invoke-virtual {p0}, Lbua;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v0, v2, v3}, Lgsm;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-static {p1}, Lfkq;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v5, p0, Lbua;->bk:Z

    :cond_1
    invoke-direct {p0}, Lbua;->V()Lfkf;

    move-result-object v2

    sget-object v0, Lfkf;->a:Lfkf;

    if-eq v2, v0, :cond_2

    sget-object v0, Lfkf;->b:Lfkf;

    if-ne v2, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lbua;->A:Leug;

    invoke-virtual {v0, v5}, Leug;->a(Z)V

    :cond_3
    sget-object v0, Lfkf;->b:Lfkf;

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lbua;->A:Leug;

    invoke-virtual {v0, v6}, Leug;->e(Z)V

    iput-boolean v5, p0, Lbua;->bk:Z

    :cond_4
    invoke-direct {p0}, Lbua;->Y()V

    iget-object v0, p0, Lbua;->az:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Lfkf;->b(Landroid/content/res/Resources;)I

    move-result v0

    iget-object v3, p0, Lbua;->au:Lcqn;

    invoke-interface {v3, v0}, Lcqn;->b(I)Lcqo;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcqo;->a()Lcqp;

    move-result-object v0

    iget-object v0, v0, Lcqp;->b:Ljava/lang/String;

    invoke-static {v0}, Lgsm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbua;->b(Ljava/lang/String;)Ligc;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lbua;->l:Lgsm;

    invoke-virtual {p0}, Lbua;->L()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_camera_id_key"

    invoke-virtual {v0, v3, v4}, Lgsm;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-direct {p0, v2, v0}, Lbua;->a(Lfkf;I)V

    iget-object v0, p0, Lbua;->A:Leug;

    invoke-virtual {v0, v5}, Leug;->h(Z)V

    iget-boolean v0, p0, Lbua;->W:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lbua;->bn:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbua;->A:Leug;

    invoke-virtual {v0}, Leug;->d()V

    iput-boolean v6, p0, Lbua;->bn:Z

    :cond_5
    iget-object v0, p0, Lbua;->d:Landroid/content/Context;

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    iget-object v2, p0, Lbua;->aq:Lhap;

    invoke-virtual {v2}, Lhap;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lfkq;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "selfie"

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    const-string v2, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "video"

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v0}, Ligc;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final c(Lfkf;)V
    .locals 4

    sget-object v0, Lbua;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Select mode : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " canceled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbua;->f(Lfkf;)Lcqm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcqm;->D_()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lbua;->n:Licz;

    const-string v1, "CameraActivityController.onStop"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbua;->aq:Lhap;

    invoke-static {v0}, Lfkq;->a(Lhap;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbua;->l:Lgsm;

    const-string v1, "default_scope"

    const-string v2, "camera.startup_module"

    iget v3, p0, Lbua;->bj:I

    invoke-virtual {v0, v1, v2, v3}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iput-boolean v4, p0, Lbua;->bq:Z

    iput-boolean v5, p0, Lbua;->W:Z

    iget-object v0, p0, Lbua;->F:Lcqm;

    invoke-interface {v0}, Lcqm;->i()V

    iput-boolean v4, p0, Lbua;->Y:Z

    iget-object v0, p0, Lbua;->A:Leug;

    invoke-virtual {v0}, Leug;->c()V

    iget-object v0, p0, Lbua;->J:Lfmc;

    invoke-virtual {v0}, Lfmc;->a()V

    iget-object v0, p0, Lbua;->aY:Lich;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbua;->aY:Lich;

    invoke-interface {v0}, Lich;->close()V

    :cond_1
    iget-boolean v0, p0, Lbua;->Q:Z

    if-eqz v0, :cond_3

    const-string v0, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {p0, v0}, Lbua;->a(Ljava/lang/String;)V

    :goto_0
    iput-boolean v4, p0, Lbua;->bl:Z

    iget-object v0, p0, Lbua;->G:Lfkr;

    iget-object v1, v0, Lfkr;->c:Ljuw;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfkr;->c:Ljuw;

    new-instance v2, Lfks;

    invoke-direct {v2, v0}, Lfks;-><init>(Lfkr;)V

    sget-object v0, Ljvc;->a:Ljvc;

    invoke-static {v1, v2, v0}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v0, p0, Lbua;->n:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void

    :cond_3
    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v1, "onPause closing camera"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbua;->ak:Lbvg;

    invoke-virtual {v0, v5}, Lbvg;->a(Z)V

    iget-boolean v0, p0, Lbua;->S:Z

    if-eqz v0, :cond_4

    iput-boolean v5, p0, Lbua;->U:Z

    invoke-virtual {p0}, Lbua;->P()V

    :cond_4
    invoke-static {}, Lfsq;->a()Lfsq;

    move-result-object v0

    iget-object v0, v0, Lfsq;->g:Lfsu;

    sget-object v1, Lfss;->h:Lfss;

    invoke-virtual {v0, v1}, Lfsu;->a(Lfss;)Z

    goto :goto_0
.end method

.method public final e()Ldii;
    .locals 1

    iget-object v0, p0, Lbua;->av:Ldii;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbua;->ak:Lbvg;

    iget-object v0, v0, Lbvg;->e:Lida;

    invoke-interface {v0}, Lida;->b()Ligc;

    move-result-object v0

    iget-object v0, v0, Ligc;->b:Ljava/lang/String;

    invoke-static {v0}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lbua;->W:Z

    return v0
.end method

.method public final h()Lcqm;
    .locals 1

    iget-object v0, p0, Lbua;->F:Lcqm;

    return-object v0
.end method

.method public final i()Lfkf;
    .locals 1

    iget-object v0, p0, Lbua;->P:Lfkf;

    return-object v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lbua;->O:Lidm;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lidm;->b(I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbua;->e:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lbua;->aH:Lhao;

    invoke-interface {v1, v0}, Lhao;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lbua;->ax:Lgni;

    invoke-interface {v0}, Lgni;->a()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lbua;->ax:Lgni;

    invoke-interface {v0}, Lgni;->b()V

    return-void
.end method

.method public final m()Lflc;
    .locals 1

    iget-object v0, p0, Lbua;->aA:Lflc;

    return-object v0
.end method

.method public final n()Lbvl;
    .locals 1

    iget-object v0, p0, Lbua;->ak:Lbvg;

    return-object v0
.end method

.method public final o()Lgni;
    .locals 1

    iget-object v0, p0, Lbua;->ax:Lgni;

    return-object v0
.end method

.method public final p()Lhar;
    .locals 1

    iget-object v0, p0, Lbua;->as:Lhar;

    return-object v0
.end method

.method public final q()Lgsm;
    .locals 1

    iget-object v0, p0, Lbua;->l:Lgsm;

    return-object v0
.end method

.method public final r()Lgsl;
    .locals 1

    iget-object v0, p0, Lbua;->aB:Lgsl;

    return-object v0
.end method

.method public final s()Lbsa;
    .locals 1

    iget-object v0, p0, Lbua;->c:Lbsa;

    return-object v0
.end method

.method public final t()Leug;
    .locals 1

    iget-object v0, p0, Lbua;->A:Leug;

    return-object v0
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0, v0, v1}, Lbua;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final v()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lbua;->az:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final w()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Lbua;->ao:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public final x()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lbua;->aC:Landroid/view/Window;

    return-object v0
.end method

.method public final y()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lbua;->aD:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final z()Lbqj;
    .locals 1

    iget-object v0, p0, Lbua;->ad:Lbqj;

    return-object v0
.end method
