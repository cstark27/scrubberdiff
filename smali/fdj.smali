.class public Lfdj;
.super Lgvh;
.source "PG"


# instance fields
.field private a:Liau;

.field private b:Lhem;

.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Lguc;

.field public f:Levh;

.field public g:Ljht;


# direct methods
.method public constructor <init>(Liau;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[Z)V

    iput-object p1, p0, Lfdj;->a:Liau;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lfdj;->b:Lhem;

    invoke-interface {v0}, Lhem;->e()V

    iget-object v0, p0, Lfdj;->b:Lhem;

    invoke-interface {v0}, Lhem;->f()V

    iget-object v0, p0, Lfdj;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->disablePhotoVideoSwitch()V

    return-void
.end method

.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lhem;Landroid/view/Window;Levh;Laxo;Ljht;)V
    .locals 3

    iput-object p1, p0, Lfdj;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lfdj;->e:Lguc;

    iput-object p5, p0, Lfdj;->f:Levh;

    iget-object v0, p0, Lfdj;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntent()V

    iget-object v0, p0, Lfdj;->e:Lguc;

    iget-object v1, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v2, Lgua;->a:Lgua;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode(Lgua;)V

    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    iput-object p3, p0, Lfdj;->b:Lhem;

    iput-object p7, p0, Lfdj;->g:Ljht;

    invoke-virtual {p6}, Laxo;->a()V

    iget-object v0, p0, Lfdj;->a:Liau;

    sget-object v1, Lgys;->i:Lgys;

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lfdj;->b:Lhem;

    invoke-interface {v0}, Lhem;->d()V

    iget-object v0, p0, Lfdj;->b:Lhem;

    invoke-interface {v0}, Lhem;->f()V

    iget-object v0, p0, Lfdj;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->enablePhotoVideoSwitch()V

    return-void
.end method
