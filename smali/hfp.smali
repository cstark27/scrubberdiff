.class public final Lhfp;
.super Lcqh;
.source "PG"

# interfaces
.implements Lcqm;
.implements Lewe;
.implements Lffh;
.implements Lgot;
.implements Lhgy;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public A:Ljava/util/concurrent/ExecutorService;

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final C:Liag;

.field public final D:Ljava/lang/Runnable;

.field public final E:Ljava/lang/Runnable;

.field public final F:Lhem;

.field private G:Lbhn;

.field private H:Lgzz;

.field private I:Lgwb;

.field private J:Lbqn;

.field private K:Landroid/content/Context;

.field private L:Lest;

.field private M:Landroid/view/Window;

.field private N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private O:Lguc;

.field private P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private Q:Lexu;

.field private R:Leqd;

.field private S:Lbqj;

.field private T:Leut;

.field private U:Landroid/view/ViewGroup;

.field private V:Lhhi;

.field private W:F

.field private X:Lcqs;

.field private Y:Lhgl;

.field private Z:Lhgm;

.field private aa:Lhar;

.field private ab:Landroid/location/Location;

.field private ac:Labw;

.field private ad:Lacf;

.field private ae:Lhzr;

.field private af:I

.field private ag:Lgpk;

.field private ah:Lidm;

.field private ai:Labq;

.field private aj:Landroid/text/TextWatcher;

.field private ak:Lerb;

.field private al:Landroid/content/DialogInterface$OnClickListener;

.field private am:Lffs;

.field private an:Lfft;

.field private ao:Lass;

.field private ap:Landroid/view/GestureDetector$OnGestureListener;

.field public final c:Lgoz;

.field public final e:Lgum;

.field public final f:Lgow;

.field public final g:Lfdm;

.field public final h:Lgug;

.field public i:Lbtx;

.field public j:Lbtx;

.field public k:Landroid/os/Handler;

.field public l:Lhgv;

.field public m:Lcom/google/android/apps/refocus/RefocusProgressView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Lhhe;

.field public q:Lffe;

.field public r:Lhhb;

.field public final s:Lhhh;

.field public t:Lhhs;

.field public u:Lcom/google/android/apps/refocus/image/ColorImage;

.field public v:I

.field public w:I

.field public final x:Lhhr;

.field public y:Lhhq;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RefocusModule"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfp;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbsa;Lbvl;Lgsm;Leut;Lgum;Lbhn;Lgzz;Lbqn;Lgoz;Lgni;Lgow;Lgwb;Lffs;Lfdm;Lest;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lexu;Lgpk;Lidm;Leqd;Lass;Lhem;)V
    .locals 4

    invoke-direct {p0, p2, p3}, Lcqh;-><init>(Lbsa;Lbvl;)V

    const/4 v1, 0x0

    iput v1, p0, Lhfp;->W:F

    const/4 v1, 0x0

    iput-object v1, p0, Lhfp;->l:Lhgv;

    const/4 v1, 0x0

    iput-object v1, p0, Lhfp;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, p0, Lhfp;->p:Lhhe;

    const/4 v1, 0x0

    iput-object v1, p0, Lhfp;->r:Lhhb;

    new-instance v1, Lhhh;

    invoke-direct {v1}, Lhhh;-><init>()V

    iput-object v1, p0, Lhfp;->s:Lhhh;

    new-instance v1, Lhhr;

    invoke-direct {v1}, Lhhr;-><init>()V

    iput-object v1, p0, Lhfp;->x:Lhhr;

    new-instance v1, Lhgl;

    invoke-direct {v1, p0}, Lhgl;-><init>(Lhfp;)V

    iput-object v1, p0, Lhfp;->Y:Lhgl;

    new-instance v1, Lhgm;

    invoke-direct {v1, p0}, Lhgm;-><init>(Lhfp;)V

    iput-object v1, p0, Lhfp;->Z:Lhgm;

    const/4 v1, 0x0

    iput-object v1, p0, Lhfp;->ab:Landroid/location/Location;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhfp;->z:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lhfp;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Liag;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lhfp;->C:Liag;

    new-instance v1, Lhfq;

    invoke-direct {v1, p0}, Lhfq;-><init>(Lhfp;)V

    iput-object v1, p0, Lhfp;->D:Ljava/lang/Runnable;

    new-instance v1, Lhgd;

    invoke-direct {v1, p0}, Lhgd;-><init>(Lhfp;)V

    iput-object v1, p0, Lhfp;->E:Ljava/lang/Runnable;

    new-instance v1, Lhge;

    invoke-direct {v1, p0}, Lhge;-><init>(Lhfp;)V

    iput-object v1, p0, Lhfp;->ai:Labq;

    new-instance v1, Lhgf;

    invoke-direct {v1, p0}, Lhgf;-><init>(Lhfp;)V

    iput-object v1, p0, Lhfp;->aj:Landroid/text/TextWatcher;

    new-instance v1, Lhgh;

    const-string v2, "refocus_upgrade_version"

    invoke-direct {v1, v2}, Lhgh;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lhfp;->ak:Lerb;

    new-instance v1, Lhgi;

    invoke-direct {v1, p0}, Lhgi;-><init>(Lhfp;)V

    iput-object v1, p0, Lhfp;->al:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, Lhgj;

    invoke-direct {v1, p0}, Lhgj;-><init>(Lhfp;)V

    iput-object v1, p0, Lhfp;->an:Lfft;

    new-instance v1, Lhfv;

    invoke-direct {v1, p0}, Lhfv;-><init>(Lhfp;)V

    iput-object v1, p0, Lhfp;->ap:Landroid/view/GestureDetector$OnGestureListener;

    iput-object p1, p0, Lhfp;->K:Landroid/content/Context;

    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leut;

    iput-object v1, p0, Lhfp;->T:Leut;

    invoke-static {p6}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgum;

    iput-object v1, p0, Lhfp;->e:Lgum;

    invoke-static {p7}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhn;

    iput-object v1, p0, Lhfp;->G:Lbhn;

    invoke-static {p8}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzz;

    iput-object v1, p0, Lhfp;->H:Lgzz;

    invoke-static {p10}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoz;

    iput-object v1, p0, Lhfp;->c:Lgoz;

    invoke-static/range {p13 .. p13}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwb;

    iput-object v1, p0, Lhfp;->I:Lgwb;

    invoke-static/range {p12 .. p12}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgow;

    iput-object v1, p0, Lhfp;->f:Lgow;

    invoke-static {p9}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqn;

    iput-object v1, p0, Lhfp;->J:Lbqn;

    invoke-static/range {p14 .. p14}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffs;

    iput-object v1, p0, Lhfp;->am:Lffs;

    move-object/from16 v0, p15

    iput-object v0, p0, Lhfp;->g:Lfdm;

    move-object/from16 v0, p16

    iput-object v0, p0, Lhfp;->L:Lest;

    move-object/from16 v0, p17

    iput-object v0, p0, Lhfp;->M:Landroid/view/Window;

    move-object/from16 v0, p18

    iput-object v0, p0, Lhfp;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p19

    iput-object v0, p0, Lhfp;->O:Lguc;

    move-object/from16 v0, p20

    iput-object v0, p0, Lhfp;->Q:Lexu;

    move-object/from16 v0, p21

    iput-object v0, p0, Lhfp;->ag:Lgpk;

    move-object/from16 v0, p22

    iput-object v0, p0, Lhfp;->ah:Lidm;

    move-object/from16 v0, p23

    iput-object v0, p0, Lhfp;->R:Leqd;

    move-object/from16 v0, p24

    iput-object v0, p0, Lhfp;->ao:Lass;

    move-object/from16 v0, p25

    iput-object v0, p0, Lhfp;->F:Lhem;

    new-instance v1, Lcqs;

    invoke-direct {v1, p11}, Lcqs;-><init>(Lgni;)V

    iput-object v1, p0, Lhfp;->X:Lcqs;

    iget-object v1, p0, Lhfp;->ak:Lerb;

    const/4 v2, 0x0

    invoke-virtual {v1, p4, v2}, Lerb;->a(Lgsm;Lgds;)V

    new-instance v1, Lhgk;

    invoke-direct {v1, p0}, Lhgk;-><init>(Lhfp;)V

    iput-object v1, p0, Lhfp;->P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Lhfr;

    invoke-direct {v1, p0}, Lhfr;-><init>(Lhfp;)V

    iput-object v1, p0, Lhfp;->h:Lgug;

    const/4 v1, 0x3

    iget-object v2, p7, Lbhn;->b:Lgzz;

    invoke-virtual {v2}, Lgzz;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x9

    :cond_0
    :goto_0
    iget-object v2, p7, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:max_lens_blur_count"

    invoke-static {v2, v3, v1}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lhfp;->af:I

    return-void

    :cond_1
    iget-object v2, p7, Lbhn;->b:Lgzz;

    invoke-virtual {v2}, Lgzz;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x9

    goto :goto_0

    :cond_2
    iget-object v2, p7, Lbhn;->b:Lgzz;

    iget-object v2, v2, Lgzz;->b:Lihk;

    iget-boolean v2, v2, Lihk;->d:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    iget-object v2, p7, Lbhn;->b:Lgzz;

    iget-object v2, v2, Lgzz;->b:Lihk;

    iget-boolean v2, v2, Lihk;->b:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0
.end method

.method private final A()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lhfp;->i:Lbtx;

    invoke-interface {v0}, Lbtx;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lhfp;->i:Lbtx;

    invoke-interface {v1}, Lbtx;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final B()V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lhfp;->q:Lffe;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhfp;->q:Lffe;

    iget-object v1, v1, Lffe;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    iget-object v0, p0, Lhfp;->j:Lbtx;

    iget-object v1, p0, Lhfp;->q:Lffe;

    invoke-interface {v0, v1}, Lbtx;->a(Lewf;)V

    return-void

    :cond_0
    iget-object v1, p0, Lhfp;->i:Lbtx;

    invoke-interface {v1}, Lbtx;->n()Lbvl;

    move-result-object v1

    iget v2, p0, Lhfp;->w:I

    invoke-interface {v1, v2}, Lbvl;->b(I)Lace;

    move-result-object v1

    invoke-virtual {v1}, Lace;->b()Z

    move-result v5

    iget-object v1, p0, Lhfp;->i:Lbtx;

    invoke-interface {v1}, Lbtx;->v()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lhfp;->ac:Labw;

    iget-object v3, v3, Labw;->w:Lacb;

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    invoke-static {v4}, Lacb;->b(Ljava/lang/String;)Labz;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v6, p0, Lhfp;->ac:Labw;

    invoke-virtual {v6, v4}, Labw;->a(Labz;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lffe;

    iget-object v1, p0, Lhfp;->i:Lbtx;

    iget-object v3, p0, Lhfp;->ac:Labw;

    iget-object v4, p0, Lhfp;->i:Lbtx;

    invoke-interface {v4}, Lbtx;->C()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, p0, Lhfp;->ao:Lass;

    iget-object v8, p0, Lhfp;->ah:Lidm;

    move-object v4, p0

    invoke-direct/range {v0 .. v8}, Lffe;-><init>(Lbtx;Ljava/util/List;Labw;Lffh;ZLandroid/os/Looper;Lass;Lidm;)V

    iput-object v0, p0, Lhfp;->q:Lffe;

    goto :goto_0
.end method

.method private final C()V
    .locals 4

    iget-object v0, p0, Lhfp;->V:Lhhi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfp;->V:Lhhi;

    invoke-virtual {v0}, Lhhi;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhfp;->V:Lhhi;

    :cond_0
    iget-object v0, p0, Lhfp;->M:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-boolean v1, p0, Lhfp;->z:Z

    if-eqz v1, :cond_1

    new-instance v1, Lhhi;

    new-instance v2, Lhga;

    invoke-direct {v2, p0, v0}, Lhga;-><init>(Lhfp;I)V

    iget-object v3, p0, Lhfp;->j:Lbtx;

    invoke-interface {v3}, Lbtx;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lhhi;-><init>(Lgyp;Landroid/content/Context;)V

    iput-object v1, p0, Lhfp;->V:Lhhi;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lhfp;->b(I)V

    iget-object v1, p0, Lhfp;->j:Lbtx;

    invoke-interface {v1}, Lbtx;->t()Leug;

    move-result-object v1

    iget-object v2, p0, Lhfp;->V:Lhhi;

    iget-object v3, p0, Lhfp;->K:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Leug;->a(Lgyo;Landroid/view/LayoutInflater;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhfp;->z:Z

    invoke-virtual {p0, v0}, Lhfp;->b(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lhfp;)I
    .locals 1

    iget v0, p0, Lhfp;->v:I

    return v0
.end method

.method static synthetic a(Lhfp;I)I
    .locals 0

    iput p1, p0, Lhfp;->v:I

    return p1
.end method

.method static a(ZLandroid/view/View;)V
    .locals 5

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lfkm;->a:Lfkm;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lhgb;

    invoke-direct {v1, p1}, Lhgb;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lhgc;

    invoke-direct {v1, p0, p1}, Lhgc;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method

.method static synthetic b(Lhfp;)Lbtx;
    .locals 1

    iget-object v0, p0, Lhfp;->i:Lbtx;

    return-object v0
.end method

.method private final v()V
    .locals 3

    iget-object v0, p0, Lhfp;->R:Leqd;

    iget-object v1, v0, Leqd;->a:Lgsm;

    iget-object v2, v0, Leqd;->b:Ljava/lang/String;

    iget-object v0, v0, Leqd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lgsm;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhfp;->w:I

    iget-object v0, p0, Lhfp;->Q:Lexu;

    iget-object v1, p0, Lhfp;->R:Leqd;

    invoke-virtual {v1}, Leqd;->b()Lige;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexu;->a(Lige;)V

    iget-object v0, p0, Lhfp;->j:Lbtx;

    invoke-interface {v0}, Lbtx;->n()Lbvl;

    move-result-object v0

    iget v1, p0, Lhfp;->w:I

    invoke-interface {v0, v1}, Lbvl;->c(I)V

    return-void
.end method

.method private final w()V
    .locals 4

    iget-object v0, p0, Lhfp;->l:Lhgv;

    if-eqz v0, :cond_0

    new-instance v0, Lici;

    iget-object v1, p0, Lhfp;->T:Leut;

    invoke-virtual {v1}, Leut;->c()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lhfp;->T:Leut;

    invoke-virtual {v2}, Leut;->c()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lici;-><init>(II)V

    new-instance v1, Lici;

    iget-object v2, p0, Lhfp;->l:Lhgv;

    iget-object v2, v2, Lhgv;->f:Lacl;

    invoke-virtual {v2}, Lacl;->b()Lact;

    move-result-object v2

    iget-object v2, v2, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lhfp;->l:Lhgv;

    iget-object v3, v3, Lhgv;->f:Lacl;

    invoke-virtual {v3}, Lacl;->b()Lact;

    move-result-object v3

    iget-object v3, v3, Lact;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Lici;-><init>(II)V

    iget-object v2, p0, Lhfp;->X:Lcqs;

    invoke-virtual {v2, v0, v1}, Lcqs;->a(Lici;Lici;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lhfp;->j:Lbtx;

    invoke-interface {v1}, Lbtx;->t()Leug;

    move-result-object v1

    iget-object v1, v1, Leug;->K:Levs;

    invoke-interface {v1, v0}, Levs;->a(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private final x()V
    .locals 3

    iget-object v0, p0, Lhfp;->e:Lgum;

    const v1, 0x7f090011

    invoke-interface {v0, v1}, Lgum;->a(I)V

    iget-object v0, p0, Lhfp;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lhfp;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->announceAccessibilityForThumbnail(Ljava/lang/String;)V

    return-void
.end method

.method private final y()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhfp;->p:Lhhe;

    iput-object v0, p0, Lhfp;->u:Lcom/google/android/apps/refocus/image/ColorImage;

    iput-object v0, p0, Lhfp;->y:Lhhq;

    return-void
.end method

.method private final z()Lcom/google/android/apps/refocus/processing/DepthmapTask;
    .locals 15

    :try_start_0
    iget-object v0, p0, Lcqh;->a:Lbsa;

    iget-object v0, v0, Lbsa;->a:Lgrw;

    const-string v1, "refocus"

    invoke-interface {v0, v1}, Lgrw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lhfp;->I:Lgwb;

    invoke-static {v0, v1}, Lhhd;->a(Ljava/io/File;Lgwb;)Lhhd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    new-instance v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;

    iget-object v1, p0, Lhfp;->i:Lbtx;

    invoke-interface {v1}, Lbtx;->s()Lbsa;

    move-result-object v1

    iget-object v1, v1, Lbsa;->b:Lfun;

    iget-object v3, p0, Lhfp;->p:Lhhe;

    invoke-virtual {v3}, Lhhe;->a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lhfp;->u:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v5, p0, Lhfp;->l:Lhgv;

    iget-object v6, v5, Lhgv;->c:Lace;

    invoke-virtual {v6}, Lace;->c()I

    move-result v6

    iget-object v7, v5, Lhgv;->g:Lbtx;

    invoke-interface {v7}, Lbtx;->o()Lgni;

    move-result-object v7

    invoke-interface {v7}, Lgni;->e()Licf;

    move-result-object v7

    iget v7, v7, Licf;->e:I

    iget-object v5, v5, Lhgv;->c:Lace;

    invoke-virtual {v5}, Lace;->b()Z

    move-result v5

    invoke-static {v6, v7, v5}, Lfkn;->a(IIZ)I

    move-result v5

    iget-object v6, p0, Lhfp;->l:Lhgv;

    invoke-virtual {v6}, Lhgv;->a()I

    move-result v6

    iget-object v7, p0, Lhfp;->l:Lhgv;

    iget-object v7, v7, Lhgv;->c:Lace;

    invoke-virtual {v7}, Lace;->b()Z

    move-result v7

    invoke-direct {p0}, Lhfp;->A()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lhfp;->ab:Landroid/location/Location;

    iget-object v10, p0, Lcqh;->a:Lbsa;

    iget-object v10, v10, Lbsa;->a:Lgrw;

    new-instance v11, Lful;

    iget-object v12, p0, Lhfp;->G:Lbhn;

    iget-object v13, p0, Lhfp;->H:Lgzz;

    iget-object v14, p0, Lhfp;->J:Lbqn;

    invoke-direct {v11, v12, v13, v14}, Lful;-><init>(Lbhn;Lgzz;Lbqn;)V

    iget-object v12, p0, Lhfp;->G:Lbhn;

    iget-object v13, p0, Lhfp;->ah:Lidm;

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/refocus/processing/DepthmapTask;-><init>(Lfun;Lhhd;Ljava/util/ArrayList;Lcom/google/android/apps/refocus/image/ColorImage;IIZLjava/lang/String;Landroid/location/Location;Lgrw;Lful;Lbhn;Lidm;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lhfp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A_()V
    .locals 0

    invoke-direct {p0}, Lhfp;->w()V

    return-void
.end method

.method public final B_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Labe;)V
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Labe;->a()I

    move-result v0

    iput v0, p0, Lhfp;->w:I

    iget-object v1, p0, Lhfp;->G:Lbhn;

    const/4 v0, 0x3

    iget-object v2, v1, Lbhn;->b:Lgzz;

    iget-object v2, v2, Lgzz;->b:Lihk;

    iget-boolean v2, v2, Lihk;->a:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lbhn;->b:Lgzz;

    iget-object v2, v2, Lgzz;->b:Lihk;

    iget-boolean v2, v2, Lihk;->c:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lbhn;->b:Lgzz;

    iget-object v2, v2, Lgzz;->b:Lihk;

    iget-boolean v2, v2, Lihk;->b:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lbhn;->b:Lgzz;

    iget-object v2, v2, Lgzz;->b:Lihk;

    iget-boolean v2, v2, Lihk;->d:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lbhn;->b:Lgzz;

    iget-object v2, v2, Lgzz;->b:Lihk;

    iget-boolean v2, v2, Lihk;->f:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lbhn;->b:Lgzz;

    iget-object v2, v2, Lgzz;->b:Lihk;

    iget-boolean v2, v2, Lihk;->g:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lbhn;->b:Lgzz;

    invoke-virtual {v2}, Lgzz;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x5

    :cond_1
    iget-object v1, v1, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "lens_blur_megapixels"

    invoke-static {v1, v2, v0}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lhfp;->d:Ljava/lang/String;

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selected Lens Blur megapixels: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhgv;

    iget-object v2, p0, Lhfp;->S:Lbqj;

    invoke-virtual {v2}, Lbqj;->a()Landroid/view/WindowManager;

    iget-object v2, p0, Lhfp;->i:Lbtx;

    iget-object v3, p0, Lhfp;->k:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, p1, v0}, Lhgv;-><init>(Lbtx;Landroid/os/Handler;Labe;I)V

    iput-object v1, p0, Lhfp;->l:Lhgv;

    iget-object v0, p0, Lhfp;->l:Lhgv;

    iget-object v0, v0, Lhgv;->b:Labe;

    if-nez v0, :cond_3

    iget-object v0, p0, Lhfp;->i:Lbtx;

    invoke-interface {v0}, Lbtx;->E()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100ea

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lhfp;->l:Lhgv;

    iget-object v0, v0, Lhgv;->b:Labe;

    invoke-virtual {v0}, Labe;->c()Labw;

    move-result-object v0

    iput-object v0, p0, Lhfp;->ac:Labw;

    iget-object v0, p0, Lhfp;->l:Lhgv;

    iget-object v0, v0, Lhgv;->f:Lacl;

    invoke-virtual {v0, v4}, Lacl;->a(F)V

    iget-object v1, p0, Lhfp;->l:Lhgv;

    invoke-virtual {v1, v0}, Lhgv;->a(Lacl;)V

    iget-object v1, p0, Lhfp;->l:Lhgv;

    iput-object p0, v1, Lhgv;->e:Lhgy;

    invoke-direct {p0}, Lhfp;->B()V

    iget-object v1, p0, Lhfp;->q:Lffe;

    iget-object v2, p0, Lhfp;->ac:Labw;

    invoke-virtual {v1, v2}, Lffe;->a(Labw;)V

    iget-object v0, v0, Lacl;->q:Labz;

    sget-object v1, Labz;->b:Labz;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lhfp;->k:Landroid/os/Handler;

    iget-object v1, p0, Lhfp;->Z:Lhgm;

    invoke-virtual {p1, v0, v1}, Labe;->a(Landroid/os/Handler;Laau;)V

    :cond_4
    iget-object v0, p0, Lhfp;->l:Lhgv;

    iget-object v0, v0, Lhgv;->f:Lacl;

    invoke-virtual {v0}, Lacl;->b()Lact;

    move-result-object v1

    iget-object v0, v1, Lact;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v2, v1, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpg-float v2, v0, v4

    if-gez v2, :cond_5

    div-float v0, v4, v0

    :cond_5
    iget-object v2, p0, Lhfp;->j:Lbtx;

    invoke-interface {v2}, Lbtx;->t()Leug;

    move-result-object v2

    invoke-virtual {v2}, Leug;->a()V

    iget v2, p0, Lhfp;->W:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_6

    iput v0, p0, Lhfp;->W:F

    iget-object v2, p0, Lhfp;->j:Lbtx;

    invoke-interface {v2, v0}, Lbtx;->a(F)V

    :cond_6
    iget-object v0, p0, Lhfp;->T:Leut;

    iget-object v2, v1, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v1, v1, Lact;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1, v5}, Leut;->a(IIZ)V

    invoke-direct {p0}, Lhfp;->w()V

    new-instance v0, Lhhb;

    iget-object v1, p0, Lhfp;->U:Landroid/view/ViewGroup;

    const v2, 0x7f0e01a3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lhhb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lhfp;->r:Lhhb;

    iget-object v0, p0, Lhfp;->j:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    iget-object v0, v0, Leug;->P:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhfp;->l:Lhgv;

    iget-object v2, p0, Lhfp;->ai:Labq;

    invoke-virtual {v1, v0, v2}, Lhgv;->a(Landroid/graphics/SurfaceTexture;Labq;)V

    goto/16 :goto_0
.end method

.method public final a(Lbtx;Lgcq;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x1

    sget v0, Leh;->bw:I

    iput v0, p0, Lhfp;->v:I

    iput-object p1, p0, Lhfp;->i:Lbtx;

    invoke-interface {p1}, Lbtx;->z()Lbqj;

    move-result-object v0

    iput-object v0, p0, Lhfp;->S:Lbqj;

    iput-object p1, p0, Lhfp;->j:Lbtx;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhfp;->k:Landroid/os/Handler;

    invoke-direct {p0}, Lhfp;->v()V

    iget-object v0, p0, Lhfp;->j:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    iget-object v0, v0, Leug;->j:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iput-object v0, p0, Lhfp;->U:Landroid/view/ViewGroup;

    iget-object v0, p0, Lhfp;->U:Landroid/view/ViewGroup;

    const v1, 0x7f0e00e1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lhfp;->i:Lbtx;

    invoke-interface {v1}, Lbtx;->A()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04006a

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lhfp;->U:Landroid/view/ViewGroup;

    const v1, 0x7f0e01a5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/RefocusProgressView;

    iput-object v0, p0, Lhfp;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    iget-object v0, p0, Lhfp;->U:Landroid/view/ViewGroup;

    const v1, 0x7f0e01a7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhfp;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lhfp;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object v0, p0, Lhfp;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lhfp;->U:Landroid/view/ViewGroup;

    const v1, 0x7f0e01a6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhfp;->o:Landroid/widget/TextView;

    const-string v0, "sans-serif-light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lhfp;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lhfp;->o:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhfp;->i:Lbtx;

    invoke-interface {v0}, Lbtx;->p()Lhar;

    move-result-object v0

    iput-object v0, p0, Lhfp;->aa:Lhar;

    iget-object v0, p0, Lhfp;->i:Lbtx;

    invoke-interface {v0}, Lbtx;->q()Lgsm;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "refocus_show_tutorial"

    invoke-virtual {v0, v1, v2, v3}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhfp;->z:Z

    invoke-virtual {p0}, Lhfp;->u()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lesd;

    invoke-virtual {v0}, Lesd;->b()V

    iget-object v0, p0, Lhfp;->c:Lgoz;

    invoke-interface {v0, p0}, Lgoz;->a(Lgot;)V

    iget-object v0, p0, Lhfp;->ag:Lgpk;

    invoke-interface {v0}, Lgpk;->d()V

    invoke-virtual {p0}, Lhfp;->r()V

    iget-object v0, p0, Lhfp;->C:Liag;

    new-instance v1, Lhfs;

    invoke-direct {v1, p0}, Lhfs;-><init>(Lhfp;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-virtual {v0, v1, v2}, Liag;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    return-void
.end method

.method public final a(Lcom/google/android/apps/refocus/image/ColorImage;J)V
    .locals 10

    iget-object v0, p0, Lhfp;->x:Lhhr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhhr;->a(J)V

    iget v0, p0, Lhfp;->v:I

    sget v1, Leh;->by:I

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhfp;->t:Lhhs;

    invoke-static {p1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->TrackFrame(Lcom/google/android/apps/refocus/image/ColorImage;)V

    iget-object v1, v0, Lhhs;->a:[F

    invoke-static {v1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->RefineRotationAndGetParallax([F)F

    move-result v1

    iget v2, v0, Lhhs;->e:F

    div-float/2addr v1, v2

    iput v1, v0, Lhhs;->d:F

    iget-object v0, v0, Lhhs;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    invoke-static {v0}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->GetTrackerStats(Lcom/google/android/apps/refocus/capture/TrackerStats;)V

    iget-object v0, p0, Lhfp;->s:Lhhh;

    iget-object v1, p0, Lhfp;->t:Lhhs;

    iget v1, v1, Lhhs;->d:F

    iget-object v2, v0, Lhhh;->c:Lhhr;

    invoke-virtual {v2, p2, p3}, Lhhr;->a(J)V

    iget-object v2, v0, Lhhh;->a:Lhhg;

    const v3, 0x3bc49ba6    # 0.006f

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lhhg;->b(F)V

    iget-object v1, v0, Lhhh;->c:Lhhr;

    iget-wide v2, v1, Lhhr;->b:J

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    const/4 v1, 0x0

    iget-object v2, v0, Lhhh;->a:Lhhg;

    iget v2, v2, Lhhg;->a:F

    iget-object v3, v0, Lhhh;->a:Lhhg;

    iget v3, v3, Lhhg;->b:F

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Lhhh;->c:Lhhr;

    iget-object v2, v2, Lhhr;->a:Lhhg;

    iget v2, v2, Lhhg;->a:F

    mul-float/2addr v2, v1

    iget-object v3, v0, Lhhh;->c:Lhhr;

    iget-wide v4, v3, Lhhr;->b:J

    const-wide/16 v6, 0x2

    cmp-long v3, v4, v6

    if-nez v3, :cond_13

    iget-object v3, v0, Lhhh;->b:Lhhg;

    invoke-virtual {v3, v2}, Lhhg;->a(F)V

    :goto_1
    iget-boolean v2, v0, Lhhh;->h:Z

    if-nez v2, :cond_15

    iget-object v2, v0, Lhhh;->b:Lhhg;

    iget v2, v2, Lhhg;->a:F

    const v3, 0x3f2aaaab

    cmpg-float v2, v2, v3

    if-gez v2, :cond_14

    iget-object v1, v0, Lhhh;->i:Lhhr;

    invoke-virtual {v1}, Lhhr;->b()V

    :cond_2
    :goto_2
    iget-object v1, v0, Lhhh;->a:Lhhg;

    iget v1, v1, Lhhg;->a:F

    iget-object v2, v0, Lhhh;->c:Lhhr;

    invoke-virtual {v2}, Lhhr;->a()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    iput v1, v0, Lhhh;->g:F

    iget-object v1, v0, Lhhh;->a:Lhhg;

    iget v1, v1, Lhhg;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_16

    iget-object v1, v0, Lhhh;->a:Lhhg;

    iget v1, v1, Lhhg;->a:F

    float-to-double v2, v1

    const-wide v4, 0x3ff6666660000000L    # 1.399999976158142

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lhhh;->d:F

    :goto_3
    iget v1, v0, Lhhh;->e:F

    invoke-virtual {v0}, Lhhh;->b()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lhhh;->e:F

    iget-object v0, p0, Lhfp;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    iget-object v1, p0, Lhfp;->s:Lhhh;

    invoke-virtual {v1}, Lhhh;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/RefocusProgressView;->a(F)V

    iget-object v1, p0, Lhfp;->y:Lhhq;

    iget-object v0, v1, Lhhq;->a:Lhhs;

    iget-object v2, v0, Lhhs;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->numInitialTracks:I

    const/16 v3, 0xf

    if-lt v0, v3, :cond_3

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v3, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, Lhhq;->i:Z

    :cond_4
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->averageMotionRatio:F

    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, Lhhq;->j:Z

    :cond_5
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksBoundaryRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, Lhhq;->k:Z

    :cond_6
    iget-object v0, v1, Lhhq;->b:Lhhr;

    invoke-virtual {v0}, Lhhr;->a()F

    move-result v0

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    iget-object v0, v1, Lhhq;->d:Lhhh;

    iget v0, v0, Lhhh;->g:F

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, Lhhq;->h:Z

    :cond_7
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->averageMotionRatio:F

    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_8

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_17

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksBoundaryRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_17

    :cond_8
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, Lhhq;->o:Z

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameAverageMotionRatio:F

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_18

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v1, Lhhq;->l:Z

    iget-boolean v0, v1, Lhhq;->l:Z

    if-nez v0, :cond_9

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameInactiveTracksRatio:F

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_19

    :cond_9
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v1, Lhhq;->n:Z

    iget v0, v1, Lhhq;->e:I

    if-nez v0, :cond_1a

    iget-object v0, v1, Lhhq;->b:Lhhr;

    iget-object v0, v0, Lhhr;->a:Lhhg;

    iget v0, v0, Lhhg;->a:F

    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1a

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v1, Lhhq;->m:Z

    iget-boolean v0, v1, Lhhq;->p:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lhhq;->o:Z

    if-eqz v0, :cond_1b

    :cond_a
    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v1, Lhhq;->p:Z

    iget-boolean v0, v1, Lhhq;->q:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lhhq;->l:Z

    if-eqz v0, :cond_1c

    :cond_b
    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v1, Lhhq;->q:Z

    iget-boolean v0, v1, Lhhq;->r:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, Lhhq;->m:Z

    if-eqz v0, :cond_1d

    :cond_c
    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v1, Lhhq;->r:Z

    iget-boolean v0, v1, Lhhq;->n:Z

    if-eqz v0, :cond_d

    iget v0, v1, Lhhq;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lhhq;->f:I

    :cond_d
    iget v0, v1, Lhhq;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lhhq;->e:I

    iget-object v0, p0, Lhfp;->y:Lhhq;

    iget-boolean v1, v0, Lhhq;->m:Z

    if-nez v1, :cond_e

    iget-boolean v1, v0, Lhhq;->l:Z

    if-nez v1, :cond_e

    iget-boolean v0, v0, Lhhq;->o:Z

    if-eqz v0, :cond_1e

    :cond_e
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_12

    iget-object v0, p0, Lhfp;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    iget-object v0, p0, Lhfp;->y:Lhhq;

    iget-boolean v0, v0, Lhhq;->o:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lhfp;->o:Landroid/widget/TextView;

    const v1, 0x7f110348

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    iget-object v0, p0, Lhfp;->y:Lhhq;

    iget-boolean v0, v0, Lhhq;->l:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lhfp;->o:Landroid/widget/TextView;

    const v1, 0x7f110346

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lhfp;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    :cond_10
    iget-object v0, p0, Lhfp;->y:Lhhq;

    iget-boolean v0, v0, Lhhq;->m:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lhfp;->o:Landroid/widget/TextView;

    const v1, 0x7f110347

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lhfp;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    :cond_11
    iget-object v0, p0, Lhfp;->k:Landroid/os/Handler;

    iget-object v1, p0, Lhfp;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhfp;->k:Landroid/os/Handler;

    iget-object v1, p0, Lhfp;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    iget-object v0, p0, Lhfp;->y:Lhhq;

    invoke-virtual {v0}, Lhhq;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhfp;->a(ZZ)V

    goto/16 :goto_0

    :cond_13
    iget-object v3, v0, Lhhh;->b:Lhhg;

    invoke-virtual {v3, v2}, Lhhg;->b(F)V

    goto/16 :goto_1

    :cond_14
    iget-object v2, v0, Lhhh;->i:Lhhr;

    invoke-virtual {v2, p2, p3}, Lhhr;->a(J)V

    iget-object v2, v0, Lhhh;->i:Lhhr;

    iget-wide v2, v2, Lhhr;->b:J

    long-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_15

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhhh;->h:Z

    :cond_15
    iget-boolean v2, v0, Lhhh;->h:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lhhh;->a:Lhhg;

    iget v2, v2, Lhhg;->a:F

    const v3, 0x3e4ccccd    # 0.2f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    iget v2, v0, Lhhh;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, v0, Lhhh;->f:F

    iget-object v3, v0, Lhhh;->b:Lhhg;

    iget v3, v3, Lhhg;->a:F

    div-float/2addr v2, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, v0, Lhhh;->f:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    float-to-double v8, v1

    mul-double/2addr v6, v8

    iget-object v1, v0, Lhhh;->a:Lhhg;

    iget v1, v1, Lhhg;->b:F

    float-to-double v8, v1

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    const-wide v6, 0x3ff0ccccc0000000L    # 1.0499999523162842

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Lhhh;->f:F

    iget v1, v0, Lhhh;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lhhh;->f:F

    goto/16 :goto_2

    :cond_16
    iget-object v1, v0, Lhhh;->a:Lhhg;

    iget v1, v1, Lhhg;->a:F

    iput v1, v0, Lhhh;->d:F

    goto/16 :goto_3

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1f
    iget-object v0, p0, Lhfp;->y:Lhhq;

    iget-boolean v0, v0, Lhhq;->n:Z

    if-nez v0, :cond_21

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_20

    iget-object v6, p0, Lhfp;->p:Lhhe;

    iget-object v0, p0, Lhfp;->s:Lhhh;

    iget v7, v0, Lhhh;->d:F

    invoke-static {p1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->ImageGradientMeasure(Lcom/google/android/apps/refocus/image/ColorImage;)F

    move-result v8

    iget-object v0, v6, Lhhe;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v6, Lhhe;->b:I

    if-ge v0, v1, :cond_22

    iget-object v0, v6, Lhhe;->c:Ljava/util/ArrayList;

    new-instance v1, Lhhf;

    invoke-direct {v1, v7, v8, p1}, Lhhf;-><init>(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_d
    iget-object v0, p0, Lhfp;->s:Lhhh;

    invoke-virtual {v0}, Lhhh;->b()F

    move-result v0

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhfp;->a(ZZ)V

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x0

    goto :goto_c

    :cond_22
    iget-object v0, v6, Lhhe;->d:Lhhf;

    invoke-virtual {v0, v7, v8}, Lhhf;->a(FF)V

    iget-object v0, v6, Lhhe;->c:Ljava/util/ArrayList;

    iget-object v1, v6, Lhhe;->d:Lhhf;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lhhe;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v1, 0x7fffffff

    const/4 v0, 0x0

    move v3, v1

    move v4, v2

    move v2, v0

    :goto_e
    iget-object v0, v6, Lhhe;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_24

    iget-object v0, v6, Lhhe;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhf;

    iget-object v1, v6, Lhhe;->c:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhf;

    iget v5, v1, Lhhf;->c:F

    iget v9, v0, Lhhf;->c:F

    sub-float/2addr v5, v9

    cmpg-float v9, v5, v4

    if-gez v9, :cond_26

    iget v0, v0, Lhhf;->b:F

    iget v1, v1, Lhhf;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_23

    move v0, v2

    :goto_f
    move v1, v0

    move v3, v5

    :goto_10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v3

    move v3, v1

    goto :goto_e

    :cond_23
    add-int/lit8 v0, v2, 0x1

    goto :goto_f

    :cond_24
    iget-object v0, v6, Lhhe;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhf;

    iget-object v1, v6, Lhhe;->d:Lhhf;

    if-eq v0, v1, :cond_25

    invoke-virtual {v0, v7, v8, p1}, Lhhf;->a(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    :cond_25
    iget-object v0, v6, Lhhe;->c:Ljava/util/ArrayList;

    iget-object v1, v6, Lhhe;->d:Lhhf;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    move v1, v3

    move v3, v4

    goto :goto_10
.end method

.method public final a(Lgsm;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lhfp;->l:Lhgv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfp;->l:Lhgv;

    invoke-virtual {v0}, Lhgv;->d()V

    :cond_0
    invoke-virtual {p0}, Lhfp;->u()V

    invoke-direct {p0}, Lhfp;->C()V

    return-void
.end method

.method final a(ZZ)V
    .locals 11

    const-wide/16 v0, 0xbb8

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v2, p0, Lhfp;->v:I

    sget v5, Leh;->by:I

    if-eq v2, v5, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lhfp;->g:Lfdm;

    invoke-virtual {v2}, Lgvh;->G()V

    sget v2, Leh;->bz:I

    iput v2, p0, Lhfp;->v:I

    iget-object v2, p0, Lhfp;->l:Lhgv;

    invoke-virtual {v2, v4}, Lhgv;->a(Z)V

    iget-object v2, p0, Lhfp;->y:Lhhq;

    invoke-virtual {v2}, Lhhq;->a()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v2, Lhhq;->f:I

    int-to-float v5, v5

    iget v6, v2, Lhhq;->e:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    const v6, 0x3dcccccd    # 0.1f

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_1

    iget-object v5, v2, Lhhq;->c:Lhhe;

    invoke-virtual {v5}, Lhhe;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x7

    if-ge v5, v6, :cond_2

    :cond_1
    iput-boolean v4, v2, Lhhq;->g:Z

    :cond_2
    invoke-static {}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->StopTracker()V

    invoke-virtual {p0}, Lhfp;->n()V

    iget-object v2, p0, Lhfp;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object v2, p0, Lhfp;->y:Lhhq;

    invoke-virtual {v2}, Lhhq;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_3

    iget-object v2, p0, Lhfp;->e:Lgum;

    const v3, 0x7f090010

    invoke-interface {v2, v3}, Lgum;->a(I)V

    iget-object v2, p0, Lhfp;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lhfp;->K:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1101bf

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->announceAccessibilityForThumbnail(Ljava/lang/String;)V

    :cond_3
    const/4 v2, -0x1

    iget-object v3, p0, Lhfp;->y:Lhhq;

    iget-boolean v3, v3, Lhhq;->s:Z

    if-eqz v3, :cond_5

    const-wide/16 v0, 0x1f4

    :goto_1
    iget-object v3, p0, Lhfp;->k:Landroid/os/Handler;

    iget-object v5, p0, Lhfp;->E:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-ltz v2, :cond_4

    iget-object v3, p0, Lhfp;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v2, p0, Lhfp;->n:Landroid/widget/ImageView;

    const v3, 0x7f02013f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lhfp;->o:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lhfp;->a(ZLandroid/view/View;)V

    iget-object v2, p0, Lhfp;->n:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lhfp;->a(ZLandroid/view/View;)V

    iget-object v2, p0, Lhfp;->k:Landroid/os/Handler;

    iget-object v3, p0, Lhfp;->D:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    iget-object v0, p0, Lhfp;->aa:Lhar;

    invoke-interface {v0}, Lhar;->a()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lhfp;->ab:Landroid/location/Location;

    iget-object v0, p0, Lhfp;->ah:Lidm;

    iget-object v1, p0, Lhfp;->y:Lhhq;

    iget-boolean v1, v1, Lhhq;->g:Z

    iget-object v2, p0, Lhfp;->y:Lhhq;

    iget-boolean v2, v2, Lhhq;->h:Z

    iget-object v3, p0, Lhfp;->y:Lhhq;

    iget-boolean v3, v3, Lhhq;->i:Z

    iget-object v4, p0, Lhfp;->y:Lhhq;

    iget-boolean v4, v4, Lhhq;->j:Z

    iget-object v5, p0, Lhfp;->y:Lhhq;

    iget-boolean v5, v5, Lhhq;->k:Z

    iget-object v6, p0, Lhfp;->y:Lhhq;

    iget-boolean v6, v6, Lhhq;->s:Z

    iget-object v7, p0, Lhfp;->y:Lhhq;

    iget-boolean v7, v7, Lhhq;->p:Z

    iget-object v8, p0, Lhfp;->y:Lhhq;

    iget-boolean v8, v8, Lhhq;->g:Z

    iget-object v9, p0, Lhfp;->y:Lhhq;

    iget-boolean v9, v9, Lhhq;->r:Z

    invoke-interface/range {v0 .. v9}, Lidm;->a(ZZZZZZZZZ)V

    iget-object v0, p0, Lhfp;->C:Liag;

    iget-object v1, p0, Lhfp;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Liag;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhfp;->j:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    iget-object v0, v0, Leug;->x:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    new-array v1, v10, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v2, v10, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x42

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xa6

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Leuq;

    invoke-direct {v3, v0, v2}, Leuq;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Leur;

    invoke-direct {v3, v0}, Leur;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    if-nez p1, :cond_14

    invoke-direct {p0}, Lhfp;->y()V

    iget-object v0, p0, Lhfp;->C:Liag;

    iget-object v1, p0, Lhfp;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Liag;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lhfp;->y:Lhhq;

    iget-boolean v2, v2, Lhhq;->g:Z

    if-eqz v2, :cond_6

    const v2, 0x7f1100ec

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, Lhfp;->y:Lhhq;

    iget-boolean v2, v2, Lhhq;->h:Z

    if-eqz v2, :cond_7

    const v2, 0x7f1100f9

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, Lhfp;->y:Lhhq;

    iget-boolean v2, v2, Lhhq;->i:Z

    if-eqz v2, :cond_8

    const v2, 0x7f1100fa

    goto/16 :goto_1

    :cond_8
    iget-object v2, p0, Lhfp;->y:Lhhq;

    iget-boolean v2, v2, Lhhq;->k:Z

    if-eqz v2, :cond_9

    const v2, 0x7f1100f8

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, Lhfp;->y:Lhhq;

    iget-boolean v2, v2, Lhhq;->j:Z

    if-eqz v2, :cond_a

    const v2, 0x7f1100fb

    goto/16 :goto_1

    :cond_a
    const v2, 0x7f110092

    goto/16 :goto_1

    :cond_b
    iget-object v2, p0, Lhfp;->y:Lhhq;

    iget-boolean v5, v2, Lhhq;->r:Z

    if-nez v5, :cond_c

    iget-boolean v5, v2, Lhhq;->q:Z

    if-nez v5, :cond_c

    iget-boolean v2, v2, Lhhq;->p:Z

    if-eqz v2, :cond_f

    :cond_c
    move v2, v4

    :goto_3
    if-eqz v2, :cond_12

    if-eqz p2, :cond_d

    invoke-direct {p0}, Lhfp;->x()V

    :cond_d
    iget-object v2, p0, Lhfp;->y:Lhhq;

    iget-boolean v2, v2, Lhhq;->q:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Lhfp;->o:Landroid/widget/TextView;

    const v3, 0x7f11014a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_e
    :goto_4
    iget-object v2, p0, Lhfp;->k:Landroid/os/Handler;

    iget-object v3, p0, Lhfp;->E:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lhfp;->n:Landroid/widget/ImageView;

    const v3, 0x7f02010d

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lhfp;->o:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lhfp;->a(ZLandroid/view/View;)V

    iget-object v2, p0, Lhfp;->n:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lhfp;->a(ZLandroid/view/View;)V

    iget-object v2, p0, Lhfp;->k:Landroid/os/Handler;

    iget-object v3, p0, Lhfp;->D:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_f
    move v2, v3

    goto :goto_3

    :cond_10
    iget-object v2, p0, Lhfp;->y:Lhhq;

    iget-boolean v2, v2, Lhhq;->p:Z

    if-eqz v2, :cond_11

    iget-object v2, p0, Lhfp;->o:Landroid/widget/TextView;

    const v3, 0x7f11014c

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_11
    iget-object v2, p0, Lhfp;->y:Lhhq;

    iget-boolean v2, v2, Lhhq;->r:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Lhfp;->o:Landroid/widget/TextView;

    const v3, 0x7f11014b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_12
    if-eqz p2, :cond_13

    invoke-direct {p0}, Lhfp;->x()V

    :cond_13
    iget-object v0, p0, Lhfp;->k:Landroid/os/Handler;

    iget-object v1, p0, Lhfp;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhfp;->n:Landroid/widget/ImageView;

    const v1, 0x7f02013e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lhfp;->o:Landroid/widget/TextView;

    invoke-static {v3, v0}, Lhfp;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lhfp;->n:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Lhfp;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lhfp;->k:Landroid/os/Handler;

    iget-object v1, p0, Lhfp;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_14
    invoke-direct {p0}, Lhfp;->z()Lcom/google/android/apps/refocus/processing/DepthmapTask;

    move-result-object v0

    iget-object v1, p0, Lhfp;->y:Lhhq;

    invoke-virtual {v1}, Lhhq;->a()Z

    move-result v1

    iget-object v2, p0, Lhfp;->j:Lbtx;

    invoke-interface {v2}, Lbtx;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lhfz;

    invoke-direct {v4, p0, v0, v2, v1}, Lhfz;-><init>(Lhfp;Lcom/google/android/apps/refocus/processing/DepthmapTask;Landroid/content/Context;Z)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lhfp;->y()V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f428f5c    # 0.76f
        0x3f428f5c    # 0.76f
    .end array-data

    :array_1
    .array-data 4
        0x3f428f5c    # 0.76f
        0x0
    .end array-data
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lhfp;->v:I

    sget v1, Leh;->bz:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhfp;->h:Lgug;

    invoke-interface {v0}, Lgug;->a()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhfp;->l:Lhgv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfp;->l:Lhgv;

    invoke-virtual {v0}, Lhgv;->d()V

    :cond_0
    return-void
.end method

.method final b(I)V
    .locals 2

    iget-object v0, p0, Lhfp;->M:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v1, p0, Lhfp;->M:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget v1, p0, Lhfp;->v:I

    sget v2, Leh;->bz:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    iget-object v0, p0, Lhfp;->ap:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    sget v0, Leh;->bw:I

    iput v0, p0, Lhfp;->v:I

    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    iput-object v0, p0, Lhfp;->ae:Lhzr;

    iget-object v0, p0, Lhfp;->ae:Lhzr;

    iget-object v1, p0, Lhfp;->O:Lguc;

    iget-object v2, p0, Lhfp;->h:Lgug;

    invoke-virtual {v1, v2}, Lguc;->a(Lgug;)Lich;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    iget-object v0, p0, Lhfp;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lhfp;->P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lhfp;->j:Lbtx;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lbtx;->a(Lewe;Z)V

    invoke-direct {p0}, Lhfp;->v()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhfp;->A:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lhfp;->C()V

    iget-object v0, p0, Lhfp;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lhfp;->aj:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lhfp;->am:Lffs;

    iget-object v1, p0, Lhfp;->an:Lfft;

    invoke-static {v1}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v1

    invoke-virtual {v0, v1}, Lffs;->a(Ljht;)V

    iget-object v0, p0, Lhfp;->ad:Lacf;

    if-nez v0, :cond_0

    new-instance v0, Lhfu;

    invoke-direct {v0, p0}, Lhfu;-><init>(Lhfp;)V

    new-instance v1, Lacf;

    iget-object v2, p0, Lhfp;->k:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Lacf;-><init>(Lack;Landroid/os/Handler;)V

    iput-object v1, p0, Lhfp;->ad:Lacf;

    iget-object v0, p0, Lcqh;->b:Lbvl;

    iget-object v1, p0, Lhfp;->ad:Lacf;

    invoke-interface {v0, v1}, Lbvl;->a(Lacf;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lhfp;->L:Lest;

    iget-object v1, p0, Lhfp;->al:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Lest;->f(Landroid/content/DialogInterface$OnClickListener;)Ljuw;

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lhfp;->ae:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    invoke-virtual {p0, v2, v2}, Lhfp;->a(ZZ)V

    iget-object v0, p0, Lhfp;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lhfp;->P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lhfp;->ag:Lgpk;

    invoke-interface {v0}, Lgpk;->c()V

    iget-object v0, p0, Lhfp;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lhfp;->l:Lhgv;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhfp;->n()V

    iget-object v0, p0, Lhfp;->l:Lhgv;

    invoke-virtual {v0}, Lhgv;->b()V

    iget-object v0, p0, Lhfp;->l:Lhgv;

    invoke-virtual {v0}, Lhgv;->c()V

    iput-object v3, p0, Lhfp;->l:Lhgv;

    iget-object v0, p0, Lhfp;->j:Lbtx;

    invoke-interface {v0}, Lbtx;->n()Lbvl;

    move-result-object v0

    iget v1, p0, Lhfp;->w:I

    invoke-interface {v0, v1}, Lbvl;->d(I)V

    iget-object v0, p0, Lhfp;->q:Lffe;

    iput v2, v0, Lffe;->e:I

    :cond_0
    sget v0, Leh;->bw:I

    iput v0, p0, Lhfp;->v:I

    iget-object v0, p0, Lhfp;->V:Lhhi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhfp;->V:Lhhi;

    invoke-virtual {v0}, Lhhi;->b()V

    iput-object v3, p0, Lhfp;->V:Lhhi;

    :cond_1
    iget-object v0, p0, Lhfp;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lhfp;->aj:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput v0, p0, Lhfp;->W:F

    iget-object v0, p0, Lhfp;->am:Lffs;

    sget-object v1, Ljhi;->a:Ljhi;

    invoke-virtual {v0, v1}, Lffs;->a(Ljht;)V

    iget-object v0, p0, Lcqh;->b:Lbvl;

    iget-object v1, p0, Lhfp;->ad:Lacf;

    invoke-interface {v0, v1}, Lbvl;->b(Lacf;)V

    iput-object v3, p0, Lhfp;->ad:Lacf;

    return-void
.end method

.method public final j()Lgfw;
    .locals 5

    iget-object v0, p0, Lhfp;->ac:Labw;

    if-eqz v0, :cond_0

    new-instance v0, Lcnq;

    iget-object v1, p0, Lhfp;->ac:Labw;

    iget-object v2, p0, Lhfp;->j:Lbtx;

    invoke-interface {v2}, Lbtx;->e()Ldii;

    move-result-object v2

    iget-object v3, p0, Lhfp;->j:Lbtx;

    invoke-interface {v3}, Lbtx;->n()Lbvl;

    move-result-object v3

    iget v4, p0, Lhfp;->w:I

    invoke-interface {v3, v4}, Lbvl;->b(I)Lace;

    move-result-object v3

    invoke-virtual {v3}, Lace;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcnq;-><init>(Labw;Ldii;Z)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lhfp;->l:Lhgv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfp;->l:Lhgv;

    iget-object v0, v0, Lhgv;->b:Labe;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lhfp;->v:I

    sget v1, Leh;->bz:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lhfp;->l:Lhgv;

    iget-object v0, v0, Lhgv;->b:Labe;

    iget-object v1, p0, Lhfp;->k:Landroid/os/Handler;

    iget-object v2, p0, Lhfp;->Y:Lhgl;

    invoke-virtual {v0, v1, v2}, Labe;->a(Landroid/os/Handler;Laat;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhfp;->q:Lffe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lffe;->a(Z)V

    goto :goto_0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lhfp;->l:Lhgv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfp;->l:Lhgv;

    iget-object v0, v0, Lhgv;->b:Labe;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhfp;->l:Lhgv;

    iget-object v0, v0, Lhgv;->b:Labe;

    invoke-virtual {v0}, Labe;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Labe;->h()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x12e

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Labe;->h()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lhfp;->l:Lhgv;

    iget-object v0, v0, Lhgv;->f:Lacl;

    iget-object v1, p0, Lhfp;->q:Lffe;

    const/4 v2, 0x0

    iput-object v2, v1, Lffe;->m:Labz;

    iget-object v1, p0, Lhfp;->q:Lffe;

    iget-object v2, v0, Lacl;->q:Labz;

    invoke-virtual {v1, v2}, Lffe;->a(Labz;)Labz;

    move-result-object v1

    iput-object v1, v0, Lacl;->q:Labz;

    iget-object v1, p0, Lhfp;->l:Lhgv;

    invoke-virtual {v1, v0}, Lhgv;->a(Lacl;)V

    goto :goto_0
.end method

.method public final o()Z
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lhfp;->v:I

    sget v2, Leh;->bz:I

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lhfw;

    invoke-direct {v1, p0}, Lhfw;-><init>(Lhfp;)V

    new-instance v2, Lhfx;

    invoke-direct {v2, p0}, Lhfx;-><init>(Lhfp;)V

    sget v3, Leh;->bx:I

    iput v3, p0, Lhfp;->v:I

    const/4 v3, 0x0

    iput-object v3, p0, Lhfp;->u:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v3, p0, Lhfp;->l:Lhgv;

    invoke-virtual {v3, v0}, Lhgv;->a(Z)V

    iget-object v0, p0, Lhfp;->l:Lhgv;

    iget-object v3, v0, Lhgv;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Lhgv;->d:Z

    if-nez v4, :cond_1

    monitor-exit v3

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Lhgx;

    invoke-direct {v4, v0, v1, v2}, Lhgx;-><init>(Lhgv;Labp;Labc;)V

    invoke-virtual {v4}, Lhgx;->start()V

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lhfp;->l:Lhgv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfp;->l:Lhgv;

    iget-object v1, p0, Lhfp;->ai:Labq;

    invoke-virtual {v0, p1, v1}, Lhgv;->a(Landroid/graphics/SurfaceTexture;Labq;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Lhfp;->l:Lhgv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfp;->l:Lhgv;

    invoke-virtual {v0}, Lhgv;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lhfp;->l:Lhgv;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhfp;->t()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget v0, p0, Lhfp;->v:I

    sget v1, Leh;->bz:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhfp;->k:Landroid/os/Handler;

    new-instance v1, Lhgg;

    invoke-direct {v1, p0}, Lhgg;-><init>(Lhfp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final r()V
    .locals 2

    invoke-virtual {p0}, Lhfp;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfp;->ag:Lgpk;

    invoke-interface {v0}, Lgpk;->a()V

    iget-object v0, p0, Lhfp;->O:Lguc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lguc;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhfp;->ag:Lgpk;

    invoke-interface {v0}, Lgpk;->b()V

    iget-object v0, p0, Lhfp;->O:Lguc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lguc;->a(Z)V

    goto :goto_0
.end method

.method final s()Z
    .locals 6

    sget-object v0, Lhfp;->d:Ljava/lang/String;

    iget v1, p0, Lhfp;->af:I

    iget-object v2, p0, Lhfp;->c:Lgoz;

    invoke-interface {v2}, Lgoz;->a()I

    move-result v2

    iget-object v3, p0, Lhfp;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v4, 0x53

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "max queue size="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", tasks in queue="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tasks to submit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lhfp;->af:I

    iget-object v1, p0, Lhfp;->c:Lgoz;

    invoke-interface {v1}, Lgoz;->a()I

    move-result v1

    iget-object v2, p0, Lhfp;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final t()V
    .locals 4

    iget-object v0, p0, Lhfp;->l:Lhgv;

    iget-object v0, v0, Lhgv;->f:Lacl;

    iget-object v1, p0, Lhfp;->l:Lhgv;

    iget-object v1, v1, Lhgv;->b:Labe;

    invoke-virtual {v1}, Labe;->c()Labw;

    move-result-object v1

    sget-object v2, Labx;->c:Labx;

    invoke-virtual {v1, v2}, Labw;->a(Labx;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhfp;->q:Lffe;

    iget-object v2, v2, Lffe;->k:Ljava/util/List;

    iget-object v3, v0, Lacl;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_0

    iget-object v3, v0, Lacl;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v2, Labx;->d:Labx;

    invoke-virtual {v1, v2}, Labw;->a(Labx;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhfp;->q:Lffe;

    iget-object v1, v1, Lffe;->l:Ljava/util/List;

    iget-object v2, v0, Lacl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_1

    iget-object v2, v0, Lacl;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, Lhfp;->q:Lffe;

    const/4 v2, 0x0

    iput-object v2, v1, Lffe;->m:Labz;

    iget-object v1, p0, Lhfp;->q:Lffe;

    iget-object v2, v0, Lacl;->q:Labz;

    invoke-virtual {v1, v2}, Lffe;->a(Labz;)Labz;

    move-result-object v1

    iput-object v1, v0, Lacl;->q:Labz;

    iget-object v1, p0, Lhfp;->l:Lhgv;

    invoke-virtual {v1, v0}, Lhgv;->a(Lacl;)V

    return-void
.end method

.method final u()V
    .locals 3

    iget-object v0, p0, Lhfp;->S:Lbqj;

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

    iget-object v1, p0, Lhfp;->i:Lbtx;

    invoke-interface {v1}, Lbtx;->n()Lbvl;

    move-result-object v1

    iget v2, p0, Lhfp;->w:I

    invoke-interface {v1, v2}, Lbvl;->b(I)Lace;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lace;->a(IZ)I

    move-result v0

    iget-object v1, p0, Lhfp;->q:Lffe;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhfp;->q:Lffe;

    iput v0, v1, Lffe;->j:I

    invoke-virtual {v1}, Lffe;->a()V

    :cond_0
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
