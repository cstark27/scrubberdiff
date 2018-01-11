.class Leze;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Lezd;


# direct methods
.method constructor <init>(Lezd;)V
    .locals 1

    iput-object p1, p0, Leze;->a:Lezd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Leze;->a:Lezd;

    iget-object v0, v0, Lezd;->b:Liau;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leze;->a:Lezd;

    iget-object v1, p0, Leze;->a:Lezd;

    iget-object v1, v1, Lezd;->a:Lfge;

    iget-object v1, v1, Lfge;->e:Lfgf;

    iget-boolean v1, v1, Lfgf;->g:Z

    iput-boolean v1, v0, Lezd;->g:Z

    iget-object v0, p0, Leze;->a:Lezd;

    iget-object v0, v0, Lezd;->a:Lfge;

    invoke-virtual {v0, v2}, Lfge;->c(Z)V

    iget-object v0, p0, Leze;->a:Lezd;

    iget-object v0, v0, Lezd;->c:Lbjf;

    iget-object v0, v0, Lbjf;->a:Lbjj;

    invoke-virtual {v0}, Lgvh;->e()V

    iget-object v0, p0, Leze;->a:Lezd;

    iget-object v0, v0, Lezd;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    iget-object v0, p0, Leze;->a:Lezd;

    iget-object v0, v0, Lezd;->e:Lguc;

    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCancel()Z

    iget-object v0, p0, Leze;->a:Lezd;

    iget-object v0, v0, Lezd;->f:Levh;

    invoke-virtual {v0, v2}, Levh;->a(Z)Z

    iget-object v0, p0, Leze;->a:Lezd;

    iget-object v0, v0, Lezd;->h:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leze;->a:Lezd;

    iget-object v0, v0, Lezd;->h:Ljht;

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
    .locals 2

    iget-object v0, p0, Leze;->a:Lezd;

    iget-object v0, v0, Lezd;->b:Liau;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leze;->a:Lezd;

    iget-object v0, v0, Lezd;->a:Lfge;

    iget-object v1, p0, Leze;->a:Lezd;

    iget-boolean v1, v1, Lezd;->g:Z

    invoke-virtual {v0, v1}, Lfge;->c(Z)V

    iget-object v0, p0, Leze;->a:Lezd;

    iget-object v0, v0, Lezd;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    iget-object v0, p0, Leze;->a:Lezd;

    iget-object v0, v0, Lezd;->e:Lguc;

    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCapture()Z

    iget-object v0, p0, Leze;->a:Lezd;

    iget-object v0, v0, Lezd;->f:Levh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Levh;->a(Z)Z

    iget-object v0, p0, Leze;->a:Lezd;

    iget-object v0, v0, Lezd;->h:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leze;->a:Lezd;

    iget-object v0, v0, Lezd;->h:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    invoke-virtual {v0}, Lglx;->a()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method
