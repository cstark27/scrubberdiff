.class public final Lgtw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V
    .locals 0

    iput-object p1, p0, Lgtw;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgtw;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$1202(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)Z

    iget-object v0, p0, Lgtw;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v1, p0, Lgtw;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget v1, v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonRadius:I

    iput v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoRippleCurrentRadius:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgtw;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$1202(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)Z

    iget-object v0, p0, Lgtw;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v1, p0, Lgtw;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget v1, v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonRadius:I

    iput v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoRippleCurrentRadius:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgtw;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$1202(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)Z

    return-void
.end method
