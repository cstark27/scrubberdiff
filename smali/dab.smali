.class public final Ldab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldai;


# direct methods
.method public constructor <init>(Ldai;)V
    .locals 0

    iput-object p1, p0, Ldab;->a:Ldai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v2, 0x2

    iget-object v0, p0, Ldab;->a:Ldai;

    iget-object v0, v0, Ldai;->a:Lczt;

    iget-object v0, v0, Lczt;->d:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    iget-object v0, v0, Leug;->x:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v2, v2, [F

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

    iget-object v0, p0, Ldab;->a:Ldai;

    iget-object v0, v0, Ldai;->a:Lczt;

    iget-object v0, v0, Lczt;->h:Lgum;

    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lgum;->a(I)V

    return-void

    nop

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
