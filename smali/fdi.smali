.class Lfdi;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Lfdg;


# direct methods
.method constructor <init>(Lfdg;)V
    .locals 1

    iput-object p1, p0, Lfdi;->a:Lfdg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[B)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lfdi;->a:Lfdg;

    iput-boolean v1, v0, Lfdg;->d:Z

    iget-object v0, p0, Lfdi;->a:Lfdg;

    iget-object v0, v0, Lfdg;->g:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdi;->a:Lfdg;

    iget-object v0, v0, Lfdg;->g:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    iget-object v0, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Z

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Z)V

    iget-object v0, p0, Lfdi;->a:Lfdg;

    iget-object v0, v0, Lfdg;->g:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    invoke-virtual {v0}, Lglx;->b()V

    :cond_0
    iget-object v0, p0, Lfdi;->a:Lfdg;

    iget-object v0, v0, Lfdg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startHfrRecording()V

    iget-object v0, p0, Lfdi;->a:Lfdg;

    iget-object v0, v0, Lfdg;->f:Lguc;

    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lfdi;->a:Lfdg;

    iput-boolean v1, v0, Lfdg;->d:Z

    iget-object v0, p0, Lfdi;->a:Lfdg;

    iget-object v0, v0, Lfdg;->g:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdi;->a:Lfdg;

    iget-object v0, v0, Lfdg;->g:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    invoke-virtual {v0}, Lglx;->a()V

    iget-object v0, p0, Lfdi;->a:Lfdg;

    iget-object v0, v0, Lfdg;->g:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    iget-object v0, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Z

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Z)V

    :cond_0
    iget-object v0, p0, Lfdi;->a:Lfdg;

    iget-object v0, v0, Lfdg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopHfrRecording()V

    iget-object v0, p0, Lfdi;->a:Lfdg;

    iget-object v0, v0, Lfdg;->f:Lguc;

    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    return-void
.end method
