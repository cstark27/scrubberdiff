.class public final Lgtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V
    .locals 0

    iput-object p1, p0, Lgtk;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput-boolean p2, p0, Lgtk;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgtk;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-boolean v1, p0, Lgtk;->a:Z

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$3301(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V

    iget-object v0, p0, Lgtk;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-boolean v1, p0, Lgtk;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    iget-boolean v0, p0, Lgtk;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgtk;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v1, p0, Lgtk;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disableChangeAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lgtk;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$3400(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgtk;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$3500(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Lgua;

    move-result-object v0

    sget-object v1, Lgua;->a:Lgua;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgtk;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$600(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgtk;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$200(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgtk;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v1, p0, Lgtk;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disableChangeAnimationRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
