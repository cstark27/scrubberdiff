.class Lgrq;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Lgrk;


# direct methods
.method constructor <init>(Lgrk;)V
    .locals 1

    iput-object p1, p0, Lgrq;->a:Lgrk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[[I)V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 3

    iget-object v0, p0, Lgrq;->a:Lgrk;

    iget-object v0, v0, Lgrk;->j:Lidm;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lidm;->a(IZ)V

    return-void
.end method

.method public final a()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lgrq;->a:Lgrk;

    iget-object v1, v0, Lgrk;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v1, v0, Lgrk;->k:Liau;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Liau;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lgrk;->g:Lgzm;

    invoke-virtual {v1}, Lgzm;->a()V

    iget-object v0, v0, Lgrk;->i:Lgwr;

    const/16 v1, 0x704

    invoke-interface {v0, v1}, Lgwr;->a(I)V

    iget-object v0, p0, Lgrq;->a:Lgrk;

    iget-object v0, v0, Lgrk;->h:Lgrt;

    iget-object v1, v0, Lgrt;->k:Lgyz;

    iget v2, v0, Lgrt;->c:I

    invoke-interface {v1, v2}, Lgyz;->setColor(I)V

    iget-object v1, v0, Lgrt;->n:Landroid/view/View;

    iget v2, v0, Lgrt;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lgrt;->l:Lgyz;

    iget v2, v0, Lgrt;->g:I

    invoke-interface {v1, v2}, Lgyz;->setColor(I)V

    iget-object v1, v0, Lgrt;->m:Lgyz;

    iget v2, v0, Lgrt;->e:I

    invoke-interface {v1, v2}, Lgyz;->setColor(I)V

    iget-object v1, v0, Lgrt;->o:Landroid/view/Window;

    iget v0, v0, Lgrt;->j:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Lgrq;->a:Lgrk;

    iget-object v0, v0, Lgrk;->j:Lidm;

    invoke-interface {v0, v3, v3}, Lidm;->a(IZ)V

    iget-object v0, p0, Lgrq;->a:Lgrk;

    iget-object v0, v0, Lgrk;->l:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrq;->a:Lgrk;

    iget-object v0, v0, Lgrk;->l:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdm;

    invoke-interface {v0}, Lgdm;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lgrq;->a:Lgrk;

    iget-object v1, v0, Lgrk;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v1, v0, Lgrk;->g:Lgzm;

    invoke-virtual {v1}, Lgzm;->b()V

    iget-object v1, v0, Lgrk;->h:Lgrt;

    invoke-virtual {v1}, Lgrt;->a()V

    iget-object v1, v0, Lgrk;->k:Liau;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Liau;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lgrk;->i:Lgwr;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Lgwr;->a(I)V

    iget-object v0, p0, Lgrq;->a:Lgrk;

    iget-object v0, v0, Lgrk;->j:Lidm;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v3}, Lidm;->a(IZ)V

    iget-object v0, p0, Lgrq;->a:Lgrk;

    iget-object v0, v0, Lgrk;->l:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrq;->a:Lgrk;

    iget-object v0, v0, Lgrk;->l:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdm;

    invoke-interface {v0}, Lgdm;->d()V

    :cond_0
    return-void
.end method
