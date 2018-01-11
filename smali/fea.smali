.class Lfea;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Lfdz;


# direct methods
.method constructor <init>(Lfdz;)V
    .locals 1

    iput-object p1, p0, Lfea;->a:Lfdz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[[B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lfdz;->d:Ljava/lang/String;

    const-string v1, "enter Photo state"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfea;->a:Lfdz;

    iget-object v0, v0, Lfdz;->f:Lfge;

    invoke-virtual {v0, v2}, Lfge;->b(Z)V

    iget-object v0, p0, Lfea;->a:Lfdz;

    iget-object v0, v0, Lfdz;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    iget-object v0, p0, Lfea;->a:Lfdz;

    iget-object v0, v0, Lfdz;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhoto()V

    iget-object v0, p0, Lfea;->a:Lfdz;

    iget-object v0, v0, Lfdz;->h:Lguc;

    iget-object v1, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v2, Lgua;->a:Lgua;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode(Lgua;)V

    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    iget-object v0, p0, Lfea;->a:Lfdz;

    invoke-static {v0}, Lfdz;->a(Lfdz;)Liau;

    move-result-object v0

    sget-object v1, Lgys;->b:Lgys;

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lfdz;->d:Ljava/lang/String;

    const-string v1, "exit Photo state"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfea;->a:Lfdz;

    iget-object v0, v0, Lfdz;->i:Lhem;

    invoke-interface {v0}, Lhem;->c()V

    iget-object v0, p0, Lfea;->a:Lfdz;

    iget-object v0, v0, Lfdz;->i:Lhem;

    invoke-interface {v0}, Lhem;->f()V

    return-void
.end method

.method public p_()V
    .locals 0

    return-void
.end method

.method public q_()V
    .locals 0

    return-void
.end method
