.class Lcls;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Lclq;


# direct methods
.method constructor <init>(Lclq;)V
    .locals 1

    iput-object p1, p0, Lcls;->a:Lclq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lclq;->a:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Shown"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcls;->a:Lclq;

    iget-object v1, v0, Lclq;->e:Landroid/app/ActionBar;

    invoke-virtual {v1}, Landroid/app/ActionBar;->show()V

    iget-object v1, v0, Lclq;->d:Lcll;

    iget-object v1, v1, Lcll;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lclq;->d:Lcll;

    iget-object v1, v1, Lcll;->k:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;->setVisibility(I)V

    iget-object v1, v0, Lclq;->c:Lcjh;

    invoke-virtual {v1, v3}, Lcjh;->a(Z)V

    iget-object v0, v0, Lclq;->b:Lcjk;

    invoke-virtual {v0, v3}, Lcjk;->a(Z)V

    iget-object v0, p0, Lcls;->a:Lclq;

    iget-object v0, v0, Lclq;->f:Lgwr;

    const/16 v1, 0x701

    invoke-interface {v0, v1}, Lgwr;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Lcls;->a:Lclq;

    iget-object v1, v0, Lclq;->e:Landroid/app/ActionBar;

    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    iget-object v1, v0, Lclq;->d:Lcll;

    iget-object v1, v1, Lcll;->j:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lclq;->d:Lcll;

    iget-object v1, v1, Lcll;->k:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;->setVisibility(I)V

    iget-object v1, v0, Lclq;->c:Lcjh;

    invoke-virtual {v1, v2}, Lcjh;->a(Z)V

    iget-object v0, v0, Lclq;->b:Lcjk;

    invoke-virtual {v0, v2}, Lcjk;->a(Z)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
