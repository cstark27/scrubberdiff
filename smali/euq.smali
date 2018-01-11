.class public final Leuq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Landroid/animation/ValueAnimator;

.field private synthetic b:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Leuq;->b:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    iput-object p2, p0, Leuq;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Leuq;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Leuq;->b:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    sget v1, Leh;->at:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->a(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;I)I

    iget-object v0, p0, Leuq;->b:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->setVisibility(I)V

    return-void
.end method
