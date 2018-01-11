.class public final Lgsv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V
    .locals 0

    iput-object p1, p0, Lgsv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgsv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$1800(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$1700(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lgsv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v1, Lgua;->b:Lgua;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->resetShutterButton(Lgua;)V

    :cond_1
    iget-object v0, p0, Lgsv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    return-void
.end method
