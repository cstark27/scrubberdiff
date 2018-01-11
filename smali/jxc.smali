.class final Ljxc;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private synthetic a:Ljwv;


# direct methods
.method constructor <init>(Ljwv;)V
    .locals 0

    iput-object p1, p0, Ljxc;->a:Ljwv;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    const/4 v6, 0x1

    iget-object v1, p0, Ljxc;->a:Ljwv;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    invoke-static/range {v1 .. v6}, Ljwv;->a(Ljwv;DFFZ)V

    return v6
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Ljxc;->a:Ljwv;

    sget v1, Leh;->bR:I

    iput v1, v0, Ljwv;->c:I

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object v0, p0, Ljxc;->a:Ljwv;

    sget v1, Leh;->bP:I

    iput v1, v0, Ljwv;->c:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Ljxc;->a:Ljwv;

    iget v1, v1, Ljwv;->a:F

    iget-object v3, p0, Ljxc;->a:Ljwv;

    iget v3, v3, Ljwv;->e:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    iget-object v0, p0, Ljxc;->a:Ljwv;

    iget v2, v0, Ljwv;->e:F

    move v0, v5

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljwy;

    iget-object v1, p0, Ljxc;->a:Ljwv;

    iget-object v3, p0, Ljxc;->a:Ljwv;

    iget v3, v3, Ljwv;->i:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Ljxc;->a:Ljwv;

    iget v4, v4, Ljwv;->j:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct/range {v0 .. v5}, Ljwy;-><init>(Ljwv;FFFZ)V

    iget-object v1, p0, Ljxc;->a:Ljwv;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    invoke-virtual {v1, v0}, Ljwv;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Ljxc;->a:Ljwv;

    iget v1, v1, Ljwv;->a:F

    iget-object v3, p0, Ljxc;->a:Ljwv;

    iget v3, v3, Ljwv;->d:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    iget-object v0, p0, Ljxc;->a:Ljwv;

    iget v2, v0, Ljwv;->d:F

    move v0, v5

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x10

    invoke-virtual {v1, v0, v2, v3}, Ljwv;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
