.class Leza;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Leyy;


# direct methods
.method constructor <init>(Leyy;)V
    .locals 1

    iput-object p1, p0, Leza;->a:Leyy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Leyy;->a:Ljava/lang/String;

    const-string v1, "enter Panorama state"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leza;->a:Leyy;

    iget-boolean v0, v0, Leyy;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leza;->a:Leyy;

    invoke-static {v0}, Leyy;->a(Leyy;)Liau;

    move-result-object v0

    sget-object v1, Lgys;->e:Lgys;

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leza;->a:Leyy;

    iget-object v0, v0, Leyy;->g:Lguc;

    invoke-virtual {v0}, Lguc;->a()V

    :goto_0
    iget-object v0, p0, Leza;->a:Leyy;

    iget-object v0, v0, Leyy;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPanorama()V

    iget-object v0, p0, Leza;->a:Leyy;

    iget-object v0, v0, Leyy;->d:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->setVisibility(I)V

    iget-object v0, p0, Leza;->a:Leyy;

    iget-object v0, v0, Leyy;->c:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-boolean v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    sget-object v0, Leyy;->a:Ljava/lang/String;

    const-string v1, "Set rotation to crossfade"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leza;->a:Leyy;

    iget-object v1, v0, Leyy;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v0, v0, Leyy;->e:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Leza;->a:Leyy;

    invoke-static {v0}, Leyy;->a(Leyy;)Liau;

    move-result-object v0

    sget-object v1, Lgys;->d:Lgys;

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leza;->a:Leyy;

    iget-object v0, v0, Leyy;->g:Lguc;

    iget-object v1, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v2, Lgua;->a:Lgua;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode(Lgua;)V

    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    sget-object v0, Leyy;->a:Ljava/lang/String;

    const-string v1, "exit Panorama state"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leza;->a:Leyy;

    iget-object v0, v0, Leyy;->c:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    sget-object v0, Leyy;->a:Ljava/lang/String;

    const-string v1, "Set rotation animation to seamless"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leza;->a:Leyy;

    iget-object v1, p0, Leza;->a:Leyy;

    iget v1, v1, Leyy;->h:I

    iget-object v2, v0, Leyy;->e:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v0, v0, Leyy;->e:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
