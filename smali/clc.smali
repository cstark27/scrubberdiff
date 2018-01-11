.class public final Lclc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;)V
    .locals 0

    iput-object p1, p0, Lclc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lclc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->c()V

    iget-object v0, p0, Lclc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    new-instance v1, Lcmy;

    invoke-direct {v1, p0}, Lcmy;-><init>(Lclc;)V

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->i:Lcli;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lcld;

    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a()Lclk;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lcld;

    invoke-virtual {v2}, Lcld;->b()F

    move-result v2

    iput v2, v1, Lclk;->a:F

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lcld;

    invoke-virtual {v2}, Lcld;->a()Landroid/graphics/PointF;

    move-result-object v2

    iput-object v2, v1, Lclk;->c:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lcld;

    invoke-virtual {v2}, Lcld;->c()F

    move-result v2

    iput v2, v1, Lclk;->f:F

    invoke-virtual {v1}, Lclk;->a()Lclj;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lclj;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c()V

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(FFF)V
    .locals 4

    iget-object v0, p0, Lclc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lcld;

    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lcld;

    iget v2, v1, Lcld;->a:F

    sub-float/2addr v2, p1

    iput v2, v1, Lcld;->a:F

    iget v2, v1, Lcld;->b:F

    sub-float/2addr v2, p2

    iput v2, v1, Lcld;->b:F

    iput p3, v1, Lcld;->c:F

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lcld;

    invoke-virtual {v1}, Lcld;->b()F

    move-result v1

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleX(F)V

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleY(F)V

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lcld;

    invoke-virtual {v1}, Lcld;->a()Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationX(F)V

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationY(F)V

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lcld;

    invoke-virtual {v1}, Lcld;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(F)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lclc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    new-instance v1, Lcmz;

    invoke-direct {v1, p0}, Lcmz;-><init>(Lclc;)V

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->h:Lcli;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lcld;

    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a()Lclk;

    move-result-object v1

    invoke-virtual {v1}, Lclk;->a()Lclj;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lcld;

    invoke-virtual {v3}, Lcld;->b()F

    move-result v3

    iput v3, v1, Lclk;->b:F

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lcld;

    invoke-virtual {v3}, Lcld;->a()Landroid/graphics/PointF;

    move-result-object v3

    iput-object v3, v1, Lclk;->d:Landroid/graphics/PointF;

    iget v2, v2, Lclj;->c:F

    iput v2, v1, Lclk;->e:F

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lcld;

    invoke-virtual {v2}, Lcld;->c()F

    move-result v2

    iput v2, v1, Lclk;->g:F

    invoke-virtual {v1}, Lclk;->a()Lclj;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lclj;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->d()V

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lcld;

    return-void
.end method
