.class final Lkr;
.super Lls;
.source "PG"


# instance fields
.field public final a:I

.field public b:Llp;

.field public final synthetic c:Lkj;

.field private d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lkj;I)V
    .locals 1

    iput-object p1, p0, Lkr;->c:Lkj;

    invoke-direct {p0}, Lls;-><init>()V

    new-instance v0, Lks;

    invoke-direct {v0, p0}, Lks;-><init>(Lkr;)V

    iput-object v0, p0, Lkr;->d:Ljava/lang/Runnable;

    iput p2, p0, Lkr;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkr;->c:Lkj;

    iget-object v1, p0, Lkr;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lkj;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(I)V
    .locals 9

    const/16 v8, 0x20

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lkr;->c:Lkj;

    iget-object v1, p0, Lkr;->b:Llp;

    iget-object v6, v1, Llp;->j:Landroid/view/View;

    iget-object v1, v5, Lkj;->d:Llp;

    iget v1, v1, Llp;->a:I

    iget-object v2, v5, Lkj;->e:Llp;

    iget v2, v2, Llp;->a:I

    if-eq v1, v4, :cond_0

    if-ne v2, v4, :cond_1

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v6, :cond_5

    if-nez p1, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lko;

    iget v1, v0, Lko;->b:F

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-nez v1, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lko;

    iget v1, v0, Lko;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_5

    iput v3, v0, Lko;->d:I

    iget-object v0, v5, Lkj;->h:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, v5, Lkj;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    iget-object v0, v5, Lkj;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn;

    invoke-interface {v0, v6}, Lkn;->onDrawerClosed(Landroid/view/View;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    if-eq v1, v0, :cond_2

    if-ne v2, v0, :cond_3

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v6, v3}, Lkj;->a(Landroid/view/View;Z)V

    invoke-virtual {v5}, Lkj;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lkj;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    :goto_2
    iget v0, v5, Lkj;->f:I

    if-eq v2, v0, :cond_8

    iput v2, v5, Lkj;->f:I

    iget-object v0, v5, Lkj;->h:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lkj;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_8

    iget-object v0, v5, Lkj;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn;

    invoke-interface {v0, v2}, Lkn;->onDrawerStateChanged(I)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    :cond_6
    iget v0, v0, Lko;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lko;

    iget v1, v0, Lko;->d:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    iput v4, v0, Lko;->d:I

    iget-object v0, v5, Lkj;->h:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, v5, Lkj;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_7

    iget-object v0, v5, Lkj;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn;

    invoke-interface {v0, v6}, Lkn;->onDrawerOpened(Landroid/view/View;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v6, v4}, Lkj;->a(Landroid/view/View;Z)V

    invoke-virtual {v5}, Lkj;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v8}, Lkj;->sendAccessibilityEvent(I)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final a(II)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkr;->c:Lkj;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkj;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lkr;->c:Lkj;

    invoke-virtual {v1, v0}, Lkj;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkr;->b:Llp;

    invoke-virtual {v1, v0, p2}, Llp;->a(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lkr;->c:Lkj;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkj;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lko;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lko;->c:Z

    invoke-virtual {p0}, Lkr;->b()V

    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-static {p1}, Lkj;->b(Landroid/view/View;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Lkr;->c:Lkj;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Lkj;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    cmpl-float v0, p2, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lkr;->b:Llp;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Llp;->a(II)Z

    iget-object v0, p0, Lkr;->c:Lkj;

    invoke-virtual {v0}, Lkj;->invalidate()V

    return-void

    :cond_2
    neg-int v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkr;->c:Lkj;

    invoke-virtual {v0}, Lkj;->getWidth()I

    move-result v0

    cmpg-float v3, p2, v4

    if-ltz v3, :cond_4

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    :cond_4
    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 2

    invoke-static {p1}, Lkj;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr;->c:Lkj;

    iget v1, p0, Lkr;->a:I

    invoke-virtual {v0, p1, v1}, Lkj;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr;->c:Lkj;

    invoke-virtual {v0, p1}, Lkj;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Lkj;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 2

    const/4 v0, 0x3

    iget v1, p0, Lkr;->a:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    iget-object v1, p0, Lkr;->c:Lkj;

    invoke-virtual {v1, v0}, Lkj;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkr;->c:Lkj;

    invoke-virtual {v1, v0}, Lkj;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lkr;->c:Lkj;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Lkj;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    iget-object v1, p0, Lkr;->c:Lkj;

    invoke-virtual {v1, p1, v0}, Lkj;->a(Landroid/view/View;F)V

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkr;->c:Lkj;

    invoke-virtual {v0}, Lkj;->invalidate()V

    return-void

    :cond_0
    iget-object v1, p0, Lkr;->c:Lkj;

    invoke-virtual {v1}, Lkj;->getWidth()I

    move-result v1

    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(Landroid/view/View;I)I
    .locals 2

    iget-object v0, p0, Lkr;->c:Lkj;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lkj;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkr;->c:Lkj;

    invoke-virtual {v0}, Lkj;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lkr;->c:Lkj;

    iget-object v1, p0, Lkr;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Lkj;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method
