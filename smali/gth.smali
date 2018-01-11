.class public final Lgth;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V
    .locals 0

    iput-object p1, p0, Lgth;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput-boolean p2, p0, Lgth;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lgth;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v1, p0, Lgth;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget v1, v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonRadius:I

    iput v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoRippleCurrentRadius:I

    iget-object v0, p0, Lgth;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$1202(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)Z

    iget-boolean v0, p0, Lgth;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgth;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    :cond_0
    return-void
.end method
