.class Lezj;
.super Lezg;
.source "PG"


# instance fields
.field private a:Lfxd;

.field private synthetic b:Lezh;


# direct methods
.method constructor <init>(Lezh;)V
    .locals 0

    iput-object p1, p0, Lezj;->b:Lezh;

    invoke-direct {p0}, Lezg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lezh;->a:Ljava/lang/String;

    const-string v1, "enter PhotoVideo state"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezj;->b:Lezh;

    iget-object v1, v0, Lezh;->d:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v0, Lezh;->c:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    iget-object v0, p0, Lezj;->b:Lezh;

    iget-object v0, v0, Lezh;->b:Lfhe;

    invoke-virtual {v0, v4}, Lfhe;->a(Z)V

    iget-object v0, p0, Lezj;->b:Lezh;

    iget-object v0, v0, Lezh;->e:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-boolean v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    iget-object v0, p0, Lezj;->b:Lezh;

    iget-object v0, v0, Lezh;->g:Ldiv;

    invoke-virtual {v0}, Ldiv;->a()V

    iget-object v0, p0, Lezj;->b:Lezh;

    iget-object v0, v0, Lezh;->f:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->setVisibility(I)V

    iget-object v0, p0, Lezj;->b:Lezh;

    iget-object v0, v0, Lezh;->k:Lhem;

    invoke-interface {v0}, Lhem;->e()V

    iget-object v0, p0, Lezj;->b:Lezh;

    iget-object v0, v0, Lezh;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->enablePhotoVideoSwitch()V

    iget-object v0, p0, Lezj;->b:Lezh;

    iget-object v0, v0, Lezh;->l:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezj;->a:Lfxd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezj;->b:Lezh;

    iget-object v0, v0, Lezh;->l:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    iget-object v1, p0, Lezj;->a:Lfxd;

    invoke-interface {v0, v1}, Lfxc;->a(Lfxd;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lezh;->a:Ljava/lang/String;

    const-string v1, "exit PhotoVideo state"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezj;->b:Lezh;

    iget-object v0, v0, Lezh;->j:Lgrk;

    invoke-virtual {v0}, Lgvh;->P()V

    iget-object v0, p0, Lezj;->b:Lezh;

    iget-object v0, v0, Lezh;->e:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    iget-object v0, p0, Lezj;->b:Lezh;

    iget-object v0, v0, Lezh;->k:Lhem;

    invoke-interface {v0}, Lhem;->d()V

    iget-object v0, p0, Lezj;->b:Lezh;

    iget-object v0, v0, Lezh;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->disablePhotoVideoSwitch()V

    iget-object v0, p0, Lezj;->b:Lezh;

    iget-object v0, v0, Lezh;->l:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezj;->b:Lezh;

    iget-object v0, v0, Lezh;->l:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    invoke-interface {v0}, Lfxc;->c()Lfxd;

    move-result-object v0

    iput-object v0, p0, Lezj;->a:Lfxd;

    iget-object v0, p0, Lezj;->b:Lezh;

    iget-object v0, v0, Lezh;->l:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    sget-object v1, Lfxd;->a:Lfxd;

    invoke-interface {v0, v1}, Lfxc;->a(Lfxd;)V

    :cond_0
    return-void
.end method

.method public m_()V
    .locals 0

    return-void
.end method

.method public n_()V
    .locals 0

    return-void
.end method
