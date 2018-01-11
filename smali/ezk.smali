.class Lezk;
.super Lezg;
.source "PG"


# instance fields
.field private synthetic a:Lezh;


# direct methods
.method constructor <init>(Lezh;)V
    .locals 0

    iput-object p1, p0, Lezk;->a:Lezh;

    invoke-direct {p0}, Lezg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lezh;->a:Ljava/lang/String;

    const-string v1, "enter Gouda state"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezk;->a:Lezh;

    iget-object v0, v0, Lezh;->m:Lbli;

    sget-object v1, Lgog;->d:Lbku;

    invoke-virtual {v0, v1}, Lbli;->a(Lbku;)Z

    move-result v0

    iget-object v1, p0, Lezk;->a:Lezh;

    iget-object v1, v1, Lezh;->i:Lguc;

    iget-object v2, v1, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v3, Lgua;->a:Lgua;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode(Lgua;)V

    iget-object v1, v1, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    iget-object v1, p0, Lezk;->a:Lezh;

    iget-object v1, v1, Lezh;->e:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    iget-object v1, p0, Lezk;->a:Lezh;

    iget-object v1, v1, Lezh;->k:Lhem;

    invoke-interface {v1}, Lhem;->e()V

    iget-object v1, p0, Lezk;->a:Lezh;

    iget-object v1, v1, Lezh;->k:Lhem;

    invoke-interface {v1}, Lhem;->f()V

    iget-object v1, p0, Lezk;->a:Lezh;

    iget-object v1, v1, Lezh;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPortrait(Z)V

    iget-object v1, p0, Lezk;->a:Lezh;

    invoke-static {v1}, Lezh;->a(Lezh;)Liau;

    move-result-object v1

    sget-object v2, Lgys;->h:Lgys;

    invoke-interface {v1, v2}, Liau;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lezk;->a:Lezh;

    iget-object v1, v1, Lezh;->g:Ldiv;

    invoke-virtual {v1}, Ldiv;->a()V

    iget-object v1, p0, Lezk;->a:Lezh;

    iget-object v1, v1, Lezh;->n:Levh;

    invoke-virtual {v1, v0}, Levh;->a(Z)Z

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lezh;->a:Ljava/lang/String;

    const-string v1, "exit Gouda state"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezk;->a:Lezh;

    iget-object v0, v0, Lezh;->e:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    iget-object v0, p0, Lezk;->a:Lezh;

    iget-object v0, v0, Lezh;->k:Lhem;

    invoke-interface {v0}, Lhem;->d()V

    iget-object v0, p0, Lezk;->a:Lezh;

    iget-object v0, v0, Lezh;->k:Lhem;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lhem;->b(F)V

    iget-object v0, p0, Lezk;->a:Lezh;

    iget-object v0, v0, Lezh;->k:Lhem;

    invoke-interface {v0}, Lhem;->f()V

    iget-object v0, p0, Lezk;->a:Lezh;

    iget-object v0, v0, Lezh;->n:Levh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Levh;->a(Z)Z

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
