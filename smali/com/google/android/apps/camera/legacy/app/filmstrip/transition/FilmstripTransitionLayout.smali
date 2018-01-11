.class public Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/animation/ValueAnimator;

.field public final c:Landroid/animation/ValueAnimator;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

.field public g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public h:Lcli;

.field public i:Lcli;

.field public j:Z

.field public k:Lclj;

.field public l:Lcld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSTransLayout"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-wide/16 v4, 0x15e

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->d:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->e:Z

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->h:Lcli;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->i:Lcli;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->j:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(F)V

    const v0, 0x10c000d

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    new-instance v2, Lcle;

    invoke-direct {v2, p0}, Lcle;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    new-instance v2, Lclf;

    invoke-direct {v2, p0}, Lclf;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lclg;

    invoke-direct {v1, p0}, Lclg;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lclh;

    invoke-direct {v1, p0}, Lclh;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()Lclk;
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/util/SizeF;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v1, Landroid/util/SizeF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/util/SizeF;-><init>(FF)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getThumbnailFinalDiameter()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v3}, Lgkt;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v4}, Lgkt;->b(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getRippleRingMaxDiameterDp()F

    move-result v5

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v3

    int-to-float v8, v4

    int-to-float v3, v3

    add-float/2addr v3, v5

    int-to-float v4, v4

    add-float/2addr v4, v5

    invoke-direct {v6, v7, v8, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Lclk;

    invoke-direct {v3, v0, v1, v6, v2}, Lclk;-><init>(Landroid/util/SizeF;Landroid/util/SizeF;Landroid/graphics/RectF;F)V

    return-object v3
.end method

.method public final a(F)V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iput-object p1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->a:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->requestLayout()V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->a:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a()Lclk;

    move-result-object v0

    invoke-virtual {v0}, Lclk;->a()Lclj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lclj;

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcli;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->h:Lcli;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a()Lclk;

    move-result-object v0

    invoke-virtual {v0}, Lclk;->a()Lclj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lclj;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->d()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lcld;

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a()Lclk;

    move-result-object v0

    invoke-virtual {v0}, Lclk;->a()Lclj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lclj;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lclj;

    invoke-virtual {v0, v3}, Lclj;->a(F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleX(F)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleY(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lclj;

    invoke-virtual {v0, v3}, Lclj;->b(F)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationX(F)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lclj;

    invoke-virtual {v0, v3}, Lclj;->c(F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->a(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lclj;

    invoke-virtual {v0, v3}, Lclj;->d(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(F)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lclj;

    invoke-virtual {v0, v3}, Lclj;->a(F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleX(F)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleY(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lclj;

    invoke-virtual {v0, v3}, Lclj;->b(F)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationX(F)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lclj;

    invoke-virtual {v0, v3}, Lclj;->c(F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->a(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lclj;

    invoke-virtual {v0, v3}, Lclj;->d(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(F)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0e010a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    return-void
.end method
