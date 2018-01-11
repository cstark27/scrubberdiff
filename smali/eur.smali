.class public final Leur;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;)V
    .locals 0

    iput-object p1, p0, Leur;->a:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Leur;->a:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Leur;->a:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    sget v1, Leh;->as:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->a(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;I)I

    iget-object v0, p0, Leur;->a:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->setVisibility(I)V

    return-void
.end method
