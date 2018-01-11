.class public final Lgtu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V
    .locals 0

    iput-object p1, p0, Lgtu;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput-boolean p2, p0, Lgtu;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgtu;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$1202(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lgtu;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgtu;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$1202(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)Z

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgtu;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$1202(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)Z

    return-void
.end method
