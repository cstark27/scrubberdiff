.class public final Leve;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;)V
    .locals 0

    iput-object p1, p0, Leve;->a:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Leve;->a:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    sget v1, Leh;->ay:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;I)I

    iget-object v0, p0, Leve;->a:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    iget-object v1, p0, Leve;->a:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->b:I

    iput v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->g:I

    iget-object v0, p0, Leve;->a:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    iget-object v1, p0, Leve;->a:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->c:I

    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->h:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Leve;->a:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    sget v1, Leh;->ay:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;I)I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Leve;->a:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    sget v1, Leh;->aw:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;I)I

    iget-object v0, p0, Leve;->a:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->setVisibility(I)V

    return-void
.end method
