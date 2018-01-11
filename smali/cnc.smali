.class public final Lcnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcnc;->b:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iput-object p2, p0, Lcnc;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v1, "Filmstrip is ready to show."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcnc;->b:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v1, p0, Lcnc;->a:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->l:Lckd;

    invoke-interface {v2}, Lckd;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v2, "Activity paused/finishing. Aborting filmstrip show animation."

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    :cond_0
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v3, "Running filmstrip show animation."

    invoke-static {v2, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->j:Leyu;

    invoke-virtual {v2}, Lgvh;->y()V

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->setVisibility(I)V

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    invoke-interface {v2}, Lckk;->e()V

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    new-instance v3, Lcnd;

    invoke-direct {v3, v0}, Lcnd;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(Landroid/graphics/Bitmap;Lcli;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v1, "Exception waiting to show filmstrip"

    invoke-static {v0, v1, p1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
