.class final Ljwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:J

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private g:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private h:Landroid/graphics/PointF;

.field private i:Landroid/graphics/PointF;

.field private synthetic j:Ljwv;


# direct methods
.method constructor <init>(Ljwv;FFFZ)V
    .locals 4

    iput-object p1, p0, Ljwy;->j:Ljwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Ljwy;->g:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget v0, Leh;->bT:I

    iput v0, p1, Ljwv;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljwy;->a:J

    iget v0, p1, Ljwv;->a:F

    iput v0, p0, Ljwy;->b:F

    iput p2, p0, Ljwy;->c:F

    iput-boolean p5, p0, Ljwy;->f:Z

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4, v0}, Ljwv;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Ljwy;->d:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Ljwy;->e:F

    iget v0, p0, Ljwy;->d:F

    iget v1, p0, Ljwy;->e:F

    iget-object v2, p1, Ljwv;->b:Landroid/graphics/Matrix;

    iget-object v3, p1, Ljwv;->f:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p1}, Ljwv;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Ljwv;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v2

    div-float/2addr v1, v3

    iget-object v2, p1, Ljwv;->f:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {p1}, Ljwv;->d()F

    move-result v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iget-object v2, p1, Ljwv;->f:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-virtual {p1}, Ljwv;->e()F

    move-result v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Ljwy;->h:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Ljwv;->i:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p1, Ljwv;->j:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Ljwy;->i:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ljwy;->a:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Ljwy;->g:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Ljwy;->b:F

    iget v2, p0, Ljwy;->c:F

    iget v3, p0, Ljwy;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-double v2, v1

    iget-object v1, p0, Ljwy;->j:Ljwv;

    iget v1, v1, Ljwv;->a:F

    float-to-double v4, v1

    div-double/2addr v2, v4

    iget-object v1, p0, Ljwy;->j:Ljwv;

    iget v4, p0, Ljwy;->d:F

    iget v5, p0, Ljwy;->e:F

    iget-boolean v6, p0, Ljwy;->f:Z

    invoke-static/range {v1 .. v6}, Ljwv;->a(Ljwv;DFFZ)V

    iget-object v1, p0, Ljwy;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Ljwy;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Ljwy;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v2, p0, Ljwy;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Ljwy;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Ljwy;->h:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iget-object v3, p0, Ljwy;->j:Ljwv;

    iget v4, p0, Ljwy;->d:F

    iget v5, p0, Ljwy;->e:F

    iget-object v6, v3, Ljwv;->b:Landroid/graphics/Matrix;

    iget-object v7, v3, Ljwv;->f:[F

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {v3}, Ljwv;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Ljwv;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v6

    div-float/2addr v5, v7

    iget-object v6, v3, Ljwv;->f:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    invoke-virtual {v3}, Ljwv;->d()F

    move-result v7

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    iget-object v6, v3, Ljwv;->f:[F

    const/4 v7, 0x5

    aget v6, v6, v7

    invoke-virtual {v3}, Ljwv;->e()F

    move-result v3

    mul-float/2addr v3, v5

    add-float/2addr v3, v6

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v3, p0, Ljwy;->j:Ljwv;

    iget-object v3, v3, Ljwv;->b:Landroid/graphics/Matrix;

    iget v4, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    iget v4, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Ljwy;->j:Ljwv;

    invoke-virtual {v1}, Ljwv;->c()V

    iget-object v1, p0, Ljwy;->j:Ljwv;

    iget-object v2, p0, Ljwy;->j:Ljwv;

    iget-object v2, v2, Ljwv;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Ljwv;->setImageMatrix(Landroid/graphics/Matrix;)V

    cmpg-float v0, v0, v8

    if-gez v0, :cond_1

    iget-object v0, p0, Ljwy;->j:Ljwv;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p0}, Ljwv;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v2, 0x10

    invoke-virtual {v0, p0, v2, v3}, Ljwv;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljwy;->j:Ljwv;

    sget v1, Leh;->bP:I

    iput v1, v0, Ljwv;->c:I

    goto :goto_0
.end method
