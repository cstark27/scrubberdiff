.class Lezi;
.super Lezg;
.source "PG"


# instance fields
.field private synthetic a:Lezh;


# direct methods
.method constructor <init>(Lezh;)V
    .locals 0

    iput-object p1, p0, Lezi;->a:Lezh;

    invoke-direct {p0}, Lezg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lezh;->a:Ljava/lang/String;

    const-string v1, "enter Lens Blur state"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezi;->a:Lezh;

    iget-object v0, v0, Lezh;->f:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->setVisibility(I)V

    iget-object v0, p0, Lezi;->a:Lezh;

    iget-object v0, v0, Lezh;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToLensBlur()V

    iget-object v0, p0, Lezi;->a:Lezh;

    iget-object v0, v0, Lezh;->i:Lguc;

    iget-object v1, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v2, Lgua;->a:Lgua;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode(Lgua;)V

    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    iget-object v0, p0, Lezi;->a:Lezh;

    invoke-static {v0}, Lezh;->a(Lezh;)Liau;

    move-result-object v0

    sget-object v1, Lgys;->g:Lgys;

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lezh;->a:Ljava/lang/String;

    const-string v1, "exit Lens Blur state"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
