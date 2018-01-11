.class public final Lcle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;)V
    .locals 0

    iput-object p1, p0, Lcle;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget-object v1, p0, Lcle;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lclj;

    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lclj;

    invoke-virtual {v2, v0}, Lclj;->a(F)F

    move-result v2

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleX(F)V

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleY(F)V

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lclj;

    invoke-virtual {v2, v0}, Lclj;->b(F)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationX(F)V

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationY(F)V

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lclj;

    invoke-virtual {v2, v0}, Lclj;->c(F)F

    move-result v2

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionThumbnailView;->a(F)V

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lclj;

    invoke-virtual {v2, v0}, Lclj;->d(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(F)V

    iget-object v0, p0, Lcle;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->invalidate()V

    iget-object v0, p0, Lcle;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->h:Lcli;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcle;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->h:Lcli;

    :cond_0
    return-void
.end method
