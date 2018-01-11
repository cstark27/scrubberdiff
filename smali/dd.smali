.class final Ldd;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Ldc;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "invalidateChildInParentFast"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ldc;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ldd;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Ldd;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Ldd;->setRight(I)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Ldd;->setBottom(I)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p4, p0, Ldd;->a:Ldc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ldd;->b:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lid;->a:Lim;

    invoke-virtual {v1, v0}, Lim;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v2, [I

    new-array v2, v2, [I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    iget-object v3, p0, Ldd;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v3, v1, v4

    aget v4, v2, v4

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Lid;->c(Landroid/view/View;I)V

    aget v1, v1, v5

    aget v2, v2, v5

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Lid;->b(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Ldd;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Ldd;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldd;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-array v0, v1, [I

    new-array v1, v1, [I

    iget-object v2, p0, Ldd;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    iget-object v2, p0, Ldd;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v1, v4

    aget v3, v0, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    aget v1, v1, v5

    aget v0, v0, v5

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ldd;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Ldd;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 7

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Ldd;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    aget v0, p1, v5

    aget v1, p1, v6

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Ldd;->b:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    aput v5, p1, v5

    aput v5, p1, v6

    new-array v0, v2, [I

    new-array v1, v2, [I

    new-array v2, v2, [I

    iget-object v3, p0, Ldd;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    iget-object v3, p0, Ldd;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v2, v5

    aget v4, v1, v5

    sub-int/2addr v3, v4

    aput v3, v0, v5

    aget v2, v2, v6

    aget v1, v1, v6

    sub-int v1, v2, v1

    aput v1, v0, v6

    aget v1, v0, v5

    aget v0, v0, v6

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Ldd;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldd;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
