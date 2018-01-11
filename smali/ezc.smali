.class Lezc;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Leyy;


# direct methods
.method constructor <init>(Leyy;)V
    .locals 1

    iput-object p1, p0, Lezc;->a:Leyy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Leyy;->a:Ljava/lang/String;

    const-string v1, "enter SlowMo state"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezc;->a:Leyy;

    iget-object v0, v0, Leyy;->c:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    iget-object v0, p0, Lezc;->a:Leyy;

    iget-object v0, v0, Leyy;->d:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->setVisibility(I)V

    iget-object v0, p0, Lezc;->a:Leyy;

    iget-object v0, v0, Leyy;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoHfr()V

    iget-object v0, p0, Lezc;->a:Leyy;

    iget-object v0, v0, Leyy;->g:Lguc;

    iget-object v1, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v2, Lgua;->b:Lgua;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode(Lgua;)V

    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    iget-object v0, p0, Lezc;->a:Leyy;

    invoke-static {v0}, Leyy;->a(Leyy;)Liau;

    move-result-object v0

    sget-object v1, Lgys;->f:Lgys;

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lezc;->a:Leyy;

    iget-object v0, v0, Leyy;->i:Lhem;

    invoke-interface {v0}, Lhem;->e()V

    iget-object v0, p0, Lezc;->a:Leyy;

    iget-object v0, v0, Leyy;->b:Lfem;

    const-class v1, Lezc;

    invoke-virtual {v0, v1}, Lfem;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Leyy;->a:Ljava/lang/String;

    const-string v1, "exit SlowMo state"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezc;->a:Leyy;

    iget-object v0, v0, Leyy;->b:Lfem;

    const-class v1, Lezc;

    invoke-virtual {v0, v1}, Lfem;->b(Ljava/lang/Class;)V

    iget-object v0, p0, Lezc;->a:Leyy;

    iget-object v0, v0, Leyy;->c:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    iget-object v0, p0, Lezc;->a:Leyy;

    iget-object v0, v0, Leyy;->i:Lhem;

    invoke-interface {v0}, Lhem;->d()V

    iget-object v0, p0, Lezc;->a:Leyy;

    iget-object v0, v0, Leyy;->i:Lhem;

    invoke-interface {v0}, Lhem;->f()V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
