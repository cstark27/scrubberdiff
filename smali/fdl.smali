.class Lfdl;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Lfdj;


# direct methods
.method constructor <init>(Lfdj;)V
    .locals 1

    iput-object p1, p0, Lfdl;->a:Lfdj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[Z)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lfdl;->a:Lfdj;

    iget-object v0, v0, Lfdj;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntentReview()V

    iget-object v0, p0, Lfdl;->a:Lfdj;

    iget-object v0, v0, Lfdj;->e:Lguc;

    iget-object v1, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setEnabled(Z)V

    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToConfirm()Z

    iget-object v0, p0, Lfdl;->a:Lfdj;

    iget-object v0, v0, Lfdj;->g:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdl;->a:Lfdj;

    iget-object v0, v0, Lfdj;->g:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    iget-object v0, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iput-boolean v3, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Z

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Z)V

    iget-object v0, p0, Lfdl;->a:Lfdj;

    iget-object v0, v0, Lfdj;->g:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    invoke-virtual {v0}, Lglx;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lfdl;->a:Lfdj;

    iget-object v0, v0, Lfdj;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToPhotoIntent()V

    iget-object v0, p0, Lfdl;->a:Lfdj;

    iget-object v0, v0, Lfdj;->e:Lguc;

    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCapture()Z

    iget-object v0, p0, Lfdl;->a:Lfdj;

    iget-object v0, v0, Lfdj;->g:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdl;->a:Lfdj;

    iget-object v0, v0, Lfdj;->g:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    invoke-virtual {v0}, Lglx;->a()V

    iget-object v0, p0, Lfdl;->a:Lfdj;

    iget-object v0, v0, Lfdj;->g:Ljht;

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
