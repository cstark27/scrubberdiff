.class public final Lgrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Lgyz;

.field public final l:Lgyz;

.field public final m:Lgyz;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lfic;Landroid/view/Window;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lgrt;->o:Landroid/view/Window;

    iget-object v0, p3, Lfic;->f:Lhaz;

    const v1, 0x7f0e00ac

    invoke-virtual {v0, v1}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgrt;->n:Landroid/view/View;

    iget-object v0, p0, Lgrt;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0076

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgrt;->a:I

    const v1, 0x7f0c0075

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgrt;->b:I

    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->bottom_bar_selfie_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgrt;->c:I

    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->bottom_bar_background_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgrt;->d:I

    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->front_back_switch_button_color_dark:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgrt;->e:I

    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->front_back_switch_button_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgrt;->f:I

    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->camera_mode_flash_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgrt;->g:I

    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->camera_mode_idle_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgrt;->h:I

    invoke-virtual {p4}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    iput v1, p0, Lgrt;->i:I

    const v1, 0x7f0c008c

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lgrt;->j:I

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getBackgroundColorProperty()Lgyz;

    move-result-object v0

    iput-object v0, p0, Lgrt;->k:Lgyz;

    new-instance v0, Lgue;

    invoke-direct {v0, p2}, Lgue;-><init>(Lguc;)V

    iput-object v0, p0, Lgrt;->l:Lgyz;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getCameraSwitchColorProperty()Lgyz;

    move-result-object v0

    iput-object v0, p0, Lgrt;->m:Lgyz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgrt;->k:Lgyz;

    iget v1, p0, Lgrt;->d:I

    invoke-interface {v0, v1}, Lgyz;->setColor(I)V

    iget-object v0, p0, Lgrt;->n:Landroid/view/View;

    iget v1, p0, Lgrt;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lgrt;->l:Lgyz;

    iget v1, p0, Lgrt;->h:I

    invoke-interface {v0, v1}, Lgyz;->setColor(I)V

    iget-object v0, p0, Lgrt;->m:Lgyz;

    iget v1, p0, Lgrt;->f:I

    invoke-interface {v0, v1}, Lgyz;->setColor(I)V

    iget-object v0, p0, Lgrt;->o:Landroid/view/Window;

    iget v1, p0, Lgrt;->i:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method
