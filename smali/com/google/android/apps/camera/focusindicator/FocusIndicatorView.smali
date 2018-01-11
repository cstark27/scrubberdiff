.class public Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Lass;


# instance fields
.field public a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field public b:Lbls;

.field public c:Lblt;

.field public d:Landroid/widget/TextView;

.field public e:Lgzr;

.field public f:Lgzr;

.field public g:Lgzr;

.field public h:Lgzr;

.field public i:Lgzr;

.field public j:Lgzr;

.field public k:Lgzr;

.field public l:Lgzr;

.field public m:Landroid/animation/Animator;

.field private n:Lblv;

.field private o:Landroid/graphics/PointF;

.field private p:[I

.field private q:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:[I

    new-instance v0, Lblu;

    invoke-direct {v0, p0}, Lblu;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q:Landroid/animation/Animator$AnimatorListener;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f040040

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Landroid/content/Context;)Lblv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Lblv;

    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Lblv;

    iget-object v0, v1, Lblv;->a:Lblw;

    iget-object v0, v0, Lblw;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v2}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget-object v0, v1, Lblv;->a:Lblw;

    iget-object v0, v0, Lblw;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget-object v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Lbls;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v2}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbls;

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Lbls;

    iget-object v0, v1, Lblv;->a:Lblw;

    iget-object v0, v0, Lblw;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget-object v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Lblt;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v2}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblt;

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c:Lblt;

    iget-object v0, v1, Lblv;->a:Lblw;

    iget-object v0, v0, Lblw;->d:Landroid/widget/TextView;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v2}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    iget-object v0, v1, Lblv;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lgzr;

    iget-object v0, v1, Lblv;->c:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lgzr;

    iget-object v0, v1, Lblv;->d:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lgzr;

    iget-object v0, v1, Lblv;->e:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lgzr;

    iget-object v0, v1, Lblv;->f:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lgzr;

    iget-object v0, v1, Lblv;->g:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lgzr;

    iget-object v0, v1, Lblv;->h:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Lgzr;

    iget-object v0, v1, Lblv;->i:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Lgzr;

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lgzr;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgzr;)Lgzr;

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lgzr;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgzr;)Lgzr;

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lgzr;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgzr;)Lgzr;

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lgzr;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgzr;)Lgzr;

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lgzr;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgzr;)Lgzr;

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lgzr;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgzr;)Lgzr;

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Lgzr;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgzr;)Lgzr;

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Lgzr;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgzr;)Lgzr;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Lbls;Lblt;Landroid/widget/TextView;Lgzr;Lgzr;Lgzr;Lgzr;Lgzr;Lgzr;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:[I

    new-instance v0, Lblu;

    invoke-direct {v0, p0}, Lblu;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Landroid/content/Context;)Lblv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Lblv;

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iput-object p3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Lbls;

    iput-object p4, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c:Lblt;

    iput-object p5, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    invoke-direct {p0, p6}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgzr;)Lgzr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lgzr;

    invoke-direct {p0, p7}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgzr;)Lgzr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lgzr;

    invoke-direct {p0, p8}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgzr;)Lgzr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lgzr;

    invoke-direct {p0, p9}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgzr;)Lgzr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lgzr;

    invoke-direct {p0, p10}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgzr;)Lgzr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lgzr;

    invoke-direct {p0, p11}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgzr;)Lgzr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lgzr;

    return-void
.end method

.method private final a(Landroid/content/Context;)Lblv;
    .locals 3

    new-instance v0, Lblw;

    invoke-direct {v0, p1, p0}, Lblw;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    new-instance v1, Lblq;

    invoke-direct {v1}, Lblq;-><init>()V

    invoke-static {v0}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblw;

    iput-object v0, v1, Lblq;->a:Lblw;

    iget-object v0, v1, Lblq;->a:Lblw;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lblw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lblv;

    invoke-direct {v0, v1}, Lblv;-><init>(Lblq;)V

    return-object v0
.end method

.method private final a(Lgzr;)Lgzr;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {p1, v0}, Lgzr;->a(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-object p1
.end method

.method private final b(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->offset(FF)V

    return-object v0
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c:Lblt;

    invoke-virtual {v0, v1}, Lblt;->a(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Lbls;

    invoke-virtual {v0, v1}, Lbls;->c(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Lgzp;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e()V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lgzr;

    invoke-interface {v0}, Lgzr;->a()Lgzp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljht;)Lgzp;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgzr;->a:Lgzp;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e()V

    invoke-virtual {p1}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {p1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lgzr;

    invoke-interface {v0}, Lgzr;->a()Lgzp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    goto :goto_1
.end method

.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e()V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lgep;

    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lgep;->b:Lgel;

    iget-object v0, v2, Lgel;->a:Lgqb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lgel;->b:Lgqc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lgel;->e:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lgel;->e:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgej;

    invoke-virtual {v0}, Lgej;->b()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "%.2f"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v2, Lgel;->c:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v2, v2, Lgel;->d:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "AF mode:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " state:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n roi:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " lens:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " sc:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "?"

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final b()Lgzp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgzr;->a:Lgzp;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lgzr;

    invoke-interface {v0}, Lgzr;->a()Lgzp;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c()Lgzp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgzr;->a:Lgzp;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lgzr;

    invoke-interface {v0}, Lgzr;->a()Lgzp;

    move-result-object v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:[I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method
