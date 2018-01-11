.class Lhff;
.super Lheu;
.source "PG"


# instance fields
.field private synthetic a:Lhev;


# direct methods
.method constructor <init>(Lhev;)V
    .locals 0

    iput-object p1, p0, Lhff;->a:Lhev;

    invoke-direct {p0}, Lheu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhff;->a:Lhev;

    iget v0, v0, Lhev;->t:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v1}, Liya;->a(ZLjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lhff;->a:Lhev;

    iget-object v0, v0, Lhev;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    iget-object v0, p0, Lhff;->a:Lhev;

    iget-object v0, v0, Lhev;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method

.method public h()V
    .locals 6

    iget-object v0, p0, Lhff;->a:Lhev;

    iget-object v0, v0, Lhev;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    iget-object v0, p0, Lhff;->a:Lhev;

    iget-object v1, v0, Lhev;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110353

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lhev;->k:Liau;

    invoke-interface {v5}, Liau;->b()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lhev;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
