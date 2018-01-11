.class Lfel;
.super Lfeh;
.source "PG"


# instance fields
.field private synthetic a:Lfei;


# direct methods
.method constructor <init>(Lfei;)V
    .locals 0

    iput-object p1, p0, Lfel;->a:Lfei;

    invoke-direct {p0}, Lfeh;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lfel;->a:Lfei;

    iget-object v0, v0, Lfei;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToVideoIntent()V

    iget-object v0, p0, Lfel;->a:Lfei;

    iget-object v0, v0, Lfei;->f:Lguc;

    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToVideoIntentCapture()Z

    iget-object v0, p0, Lfel;->a:Lfei;

    iget-object v0, v0, Lfei;->h:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfel;->a:Lfei;

    iget-object v0, v0, Lfei;->h:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    invoke-virtual {v0}, Lglx;->a()V

    iget-object v0, p0, Lfel;->a:Lfei;

    iget-object v0, v0, Lfei;->h:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    iget-object v0, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Z

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lfel;->a:Lfei;

    iget-object v0, v0, Lfei;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoIntentReview()V

    iget-object v0, p0, Lfel;->a:Lfei;

    iget-object v0, v0, Lfei;->f:Lguc;

    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToVideoIntentConfirm()Z

    return-void
.end method
