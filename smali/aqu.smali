.class final Laqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/List;

.field public c:Laqv;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqu;->b:Ljava/util/List;

    iput-object p1, p0, Laqu;->a:Landroid/view/View;

    return-void
.end method

.method private static a(III)I
    .locals 2

    sub-int v0, p0, p2

    const/4 v1, -0x2

    if-ne p1, v1, :cond_1

    const/high16 v0, -0x80000000

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-lez p1, :cond_2

    sub-int v0, p1, p2

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(II)Z
    .locals 2

    const/4 v0, 0x1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/high16 v1, -0x80000000

    if-eq p2, v1, :cond_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    if-gtz p2, :cond_0

    :cond_2
    if-lez p2, :cond_3

    iget-object v1, p0, Laqu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 6

    iget-object v0, p0, Laqu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Laqu;->d()I

    move-result v3

    invoke-virtual {p0}, Laqu;->c()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Laqu;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laqu;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Laqr;

    invoke-interface {v1, v3, v4}, Laqr;->a(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Laqu;->b()V

    goto :goto_0
.end method

.method final a(II)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Laqu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    move v2, v1

    :goto_0
    invoke-direct {p0, v2, p1}, Laqu;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, p2}, Laqu;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Laqu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqu;->c:Laqv;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laqu;->c:Laqv;

    iget-object v0, p0, Laqu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method final c()I
    .locals 3

    iget-object v0, p0, Laqu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Laqu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Laqu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v2, p0, Laqu;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2, v0, v1}, Laqu;->a(III)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()I
    .locals 3

    iget-object v0, p0, Laqu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Laqu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Laqu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object v2, p0, Laqu;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2, v0, v1}, Laqu;->a(III)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
