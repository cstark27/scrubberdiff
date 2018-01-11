.class public Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;
.super Landroid/app/Fragment;
.source "PG"

# interfaces
.implements Lckd;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private A:Lgwx;

.field private b:Z

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

.field private e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

.field private f:Lcll;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

.field private j:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private k:Landroid/graphics/Bitmap;

.field private l:Z

.field private m:Lckk;

.field private n:Lcje;

.field private o:Lcjk;

.field private p:Lcjh;

.field private q:Lcjv;

.field private r:Lcjz;

.field private s:Landroid/view/WindowManager;

.field private t:Lhzt;

.field private u:Lfrm;

.field private v:Lbip;

.field private w:Leyu;

.field private x:Lclt;

.field private y:Lclq;

.field private z:Lclm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripFrgmntImpl"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->b:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final n()V
    .locals 17

    invoke-static {}, Lhzt;->a()V

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->b:Z

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lbti;

    invoke-interface {v1}, Lbti;->d()Lbtf;

    move-result-object v1

    new-instance v2, Lckf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->f:Lcll;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lckf;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;Lcll;)V

    new-instance v15, Lcke;

    invoke-direct {v15, v1, v2}, Lcke;-><init>(Lbtf;Lckf;)V

    iget-object v1, v15, Lcke;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjk;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lcjk;

    iget-object v1, v15, Lcke;->c:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjh;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->p:Lcjh;

    iget-object v1, v15, Lcke;->e:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjv;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->q:Lcjv;

    iget-object v1, v15, Lcke;->d:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjz;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->r:Lcjz;

    iget-object v1, v15, Lcke;->f:Lbtf;

    iget-object v1, v1, Lbtf;->e:Lbst;

    iget-object v1, v1, Lbst;->u:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqj;

    invoke-virtual {v1}, Lbqj;->a()Landroid/view/WindowManager;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->s:Landroid/view/WindowManager;

    iget-object v1, v15, Lcke;->f:Lbtf;

    iget-object v1, v1, Lbtf;->e:Lbst;

    iget-object v1, v1, Lbst;->aN:Lbva;

    iget-object v1, v1, Lbva;->l:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzt;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->t:Lhzt;

    iget-object v1, v15, Lcke;->f:Lbtf;

    iget-object v1, v1, Lbtf;->e:Lbst;

    iget-object v1, v1, Lbst;->a:Lbsk;

    iget-object v1, v1, Lbsk;->a:Lfqy;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrm;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->u:Lfrm;

    new-instance v4, Lbip;

    iget-object v1, v15, Lcke;->f:Lbtf;

    iget-object v1, v1, Lbtf;->e:Lbst;

    iget-object v1, v1, Lbst;->aN:Lbva;

    iget-object v1, v1, Lbva;->h:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbli;

    iget-object v2, v15, Lcke;->f:Lbtf;

    iget-object v2, v2, Lbtf;->e:Lbst;

    iget-object v2, v2, Lbst;->aN:Lbva;

    iget-object v2, v2, Lbva;->p:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzz;

    new-instance v5, Lbmy;

    new-instance v6, Lhat;

    iget-object v3, v15, Lcke;->f:Lbtf;

    iget-object v3, v3, Lbtf;->e:Lbst;

    iget-object v3, v3, Lbst;->aN:Lbva;

    iget-object v3, v3, Lbva;->X:Lbqp;

    iget-object v3, v3, Lbqp;->b:Landroid/content/Context;

    const-string v7, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v7}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v6, v3}, Lhat;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lbmy;-><init>(Lhat;)V

    sget-object v3, Ljhi;->a:Ljhi;

    invoke-direct {v4, v1, v2, v5, v3}, Lbip;-><init>(Lbli;Lgzz;Lbmy;Ljht;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->v:Lbip;

    iget-object v1, v15, Lcke;->f:Lbtf;

    iget-object v1, v1, Lbtf;->e:Lbst;

    iget-object v1, v1, Lbst;->aA:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyu;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->w:Leyu;

    new-instance v1, Lclt;

    iget-object v2, v15, Lcke;->f:Lbtf;

    iget-object v2, v2, Lbtf;->e:Lbst;

    iget-object v2, v2, Lbst;->aC:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclq;

    iget-object v3, v15, Lcke;->f:Lbtf;

    iget-object v3, v3, Lbtf;->e:Lbst;

    iget-object v3, v3, Lbst;->aD:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclm;

    iget-object v4, v15, Lcke;->e:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjv;

    iget-object v5, v15, Lcke;->b:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcjk;

    iget-object v6, v15, Lcke;->c:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcjh;

    iget-object v7, v15, Lcke;->d:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcjz;

    iget-object v8, v15, Lcke;->a:Lckf;

    iget-object v8, v8, Lckf;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    const-string v9, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v8, v9}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lckd;

    iget-object v9, v15, Lcke;->a:Lckf;

    iget-object v9, v9, Lckf;->b:Lcll;

    const-string v10, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v9, v10}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcll;

    iget-object v10, v15, Lcke;->f:Lbtf;

    iget-object v10, v10, Lbtf;->a:Lfif;

    iget-object v10, v10, Lfif;->a:Landroid/app/ActionBar;

    const-string v11, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v10, v11}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActionBar;

    iget-object v11, v15, Lcke;->a:Lckf;

    iget-object v11, v11, Lckf;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    invoke-virtual {v11}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v11, v12}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/res/Resources;

    iget-object v12, v15, Lcke;->f:Lbtf;

    iget-object v12, v12, Lbtf;->e:Lbst;

    iget-object v12, v12, Lbst;->b:Lbpz;

    iget-object v12, v12, Lbpz;->a:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    const-string v13, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v12, v13}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Window;

    iget-object v13, v15, Lcke;->f:Lbtf;

    iget-object v13, v13, Lbtf;->e:Lbst;

    iget-object v13, v13, Lbst;->aH:Ljxn;

    invoke-interface {v13}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgwr;

    iget-object v14, v15, Lcke;->f:Lbtf;

    iget-object v14, v14, Lbtf;->e:Lbst;

    iget-object v14, v14, Lbst;->b:Lbpz;

    iget-object v14, v14, Lbpz;->a:Landroid/app/Activity;

    const-string v16, "Cannot return null from a non-@Nullable @Provides method"

    move-object/from16 v0, v16

    invoke-static {v14, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-direct/range {v1 .. v14}, Lclt;-><init>(Lclq;Lclm;Lcjv;Lcjk;Lcjh;Lcjz;Lckd;Lcll;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lgwr;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->x:Lclt;

    iget-object v1, v15, Lcke;->f:Lbtf;

    iget-object v1, v1, Lbtf;->e:Lbst;

    iget-object v1, v1, Lbst;->aC:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclq;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->y:Lclq;

    iget-object v1, v15, Lcke;->f:Lbtf;

    iget-object v1, v1, Lbtf;->e:Lbst;

    iget-object v1, v1, Lbst;->aD:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclm;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->z:Lclm;

    new-instance v2, Lgwx;

    iget-object v1, v15, Lcke;->f:Lbtf;

    iget-object v1, v1, Lbtf;->e:Lbst;

    iget-object v1, v1, Lbst;->aN:Lbva;

    iget-object v1, v1, Lbva;->i:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqu;

    invoke-static {v1}, Lbjh;->a(Lbqu;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v3}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {v2, v1}, Lgwx;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->A:Lgwx;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->l:Z

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->q:Lcjv;

    iget-object v0, v0, Lcjv;->c:Landroid/content/Context;

    invoke-static {v0}, Lacz;->a(Landroid/content/Context;)Lacz;

    move-result-object v0

    sget-object v1, Ladc;->b:Ladc;

    invoke-static {}, Larq;->a()V

    iget-object v2, v0, Lacz;->b:Lais;

    iget v3, v1, Ladc;->c:F

    invoke-interface {v2, v3}, Lais;->a(F)V

    iget-object v0, v0, Lacz;->a:Lahs;

    iget v1, v1, Ladc;->c:F

    invoke-interface {v0, v1}, Lahs;->a(F)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->k:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->i:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Lbtx;Lcfa;Lfmd;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 13

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->u:Lfrm;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->r:Lcjz;

    invoke-virtual {v1, v2}, Lfrm;->a(Lfsf;)Lfsf;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->q:Lcjv;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->y:Lclq;

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v5, "FilmstripView.init"

    invoke-static {v4, v5}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->setWillNotDraw(Z)V

    iput-object p2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lcfa;

    iput-object p0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:Lckd;

    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Lclq;

    iput-object p1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b:Lbtx;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    new-instance v3, Lcml;

    invoke-direct {v3, v1}, Lcml;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->q:Landroid/animation/TimeInterpolator;

    new-instance v3, Lewo;

    invoke-interface {p0}, Lckd;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lewo;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lewo;

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lewo;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lewo;->setVisibility(I)V

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lewo;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->addView(Landroid/view/View;)V

    iget-boolean v2, v2, Lcjv;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->w:Ljvi;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljsw;->a(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d016d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->p:I

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Lckd;->b()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43700000    # 240.0f

    div-float/2addr v2, v3

    iput v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->t:F

    iget v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->t:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->t:F

    :cond_1
    new-instance v2, Lcmc;

    invoke-direct {v2, v1, p0}, Lcmc;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;Lckd;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->v:Lbip;

    invoke-virtual {v1}, Lbip;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcku;

    move-object/from16 v0, p3

    invoke-direct {v1, v0}, Lcku;-><init>(Lfmd;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->m:Lckk;

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->m:Lckk;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d007b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-interface {v1, v2}, Lckk;->a(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->m:Lckk;

    move-object/from16 v0, p3

    invoke-interface {v1, v0}, Lckk;->a(Lfmd;)V

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->j:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    sget-object v1, Lgzj;->a:Lgzj;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Lgzj;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->t:Lhzt;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->w:Leyu;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->z:Lclm;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->i:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    move-object/from16 v0, p4

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->i:Lhzt;

    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->j:Leyu;

    iput-object v4, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->k:Lclm;

    iput-object p0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->l:Lckd;

    iput-object v5, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->u:Lfrm;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v1, v2}, Lfrm;->a(Lfsf;)Lfsf;

    new-instance v1, Lcje;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-direct {v1, v2, v3}, Lcje;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n:Lcje;

    iget-object v12, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->x:Lclt;

    iget-object v1, v12, Lclt;->a:Lclq;

    iget-object v2, v12, Lclt;->c:Lcjv;

    iget-object v3, v12, Lclt;->d:Lcjk;

    iget-object v4, v12, Lclt;->e:Lcjh;

    iget-object v5, v12, Lclt;->f:Lcjz;

    iget-object v6, v12, Lclt;->g:Lckd;

    iget-object v7, v12, Lclt;->h:Lcll;

    iget-object v8, v12, Lclt;->i:Landroid/app/ActionBar;

    iget-object v9, v12, Lclt;->j:Landroid/content/res/Resources;

    iget-object v10, v12, Lclt;->k:Landroid/view/Window;

    iget-object v11, v12, Lclt;->l:Lgwr;

    invoke-virtual/range {v1 .. v11}, Lclq;->a(Lcjv;Lcjk;Lcjh;Lcjz;Lckd;Lcll;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lgwr;)V

    iget-object v1, v12, Lclt;->b:Lclm;

    iget-object v2, v12, Lclt;->g:Lckd;

    iget-object v3, v12, Lclt;->m:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lclm;->a(Lckd;Landroid/content/Context;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->m:Lckk;

    goto/16 :goto_0
.end method

.method public final a(Lcli;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->a:Ljava/lang/String;

    const-string v1, "Activity paused/finishing. Aborting filmstrip show animation."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->a:Ljava/lang/String;

    const-string v1, "Running filmstrip show animation."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->i:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lcjk;

    invoke-virtual {v0}, Lcjk;->b()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->i:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->j:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->i:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->j:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->i:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(Landroid/graphics/Bitmap;Lcli;)V

    goto :goto_0
.end method

.method public final b()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->s:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->k:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v3, "Attempting to show filmstrip."

    invoke-static {v0, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->w:Ljvi;

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v1, "Already have pending animation."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->m:Lckk;

    invoke-interface {v0}, Lckk;->d()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n:Lcje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->A:Lgwx;

    invoke-virtual {v0}, Lgwx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n:Lcje;

    iget-object v1, v0, Lcje;->b:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v0, Lcje;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v3}, Ljuw;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljvc;->a:Ljvc;

    :goto_2
    new-instance v4, Lcnc;

    invoke-direct {v4, v1, v2}, Lcnc;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;Landroid/graphics/Bitmap;)V

    invoke-static {v3, v4, v0}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->i:Lhzt;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n:Lcje;

    invoke-virtual {v0}, Lcje;->a()V

    goto :goto_1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n:Lcje;

    invoke-virtual {v0}, Lcje;->a()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lcju;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    return-object v0
.end method

.method public final i()Lckk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->m:Lckk;

    return-object v0
.end method

.method public final j()Lcjk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lcjk;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lcjk;

    return-object v0
.end method

.method public final k()Lcjh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->p:Lcjh;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjh;

    return-object v0
.end method

.method public final l()Lcjv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->q:Lcjv;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjv;

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->j:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    sget-object v1, Lgzj;->a:Lgzj;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Lgzj;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f040026

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->g:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->g:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lhaz;->a(Landroid/view/View;)Lhaz;

    move-result-object v1

    const v0, 0x7f0e0109

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->i:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    const v0, 0x7f0e00fc

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    const v0, 0x7f0e00ff

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    const v0, 0x7f0e0130

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    const v0, 0x7f0e0101

    invoke-virtual {v1, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->h:Landroid/widget/FrameLayout;

    const v0, 0x7f04007c

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->h:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->g:Landroid/widget/FrameLayout;

    new-instance v1, Lcll;

    invoke-static {v0}, Lhaz;->a(Landroid/view/View;)Lhaz;

    move-result-object v0

    invoke-direct {v1, v0}, Lcll;-><init>(Lhaz;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->f:Lcll;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onPause()V
    .locals 3

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->l:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->e:Lclb;

    iget v1, v0, Lclb;->c:I

    sget v2, Leh;->G:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lclb;->b()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lhzt;->a()V

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->l()Lcjv;

    move-result-object v0

    iget-object v0, v0, Lcjv;->b:Lfmd;

    invoke-interface {v0}, Lfmd;->b()V

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->l:Z

    :cond_0
    return-void
.end method
