.class public Lcom/google/android/apps/camera/evcomp/EvCompView;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Lbjd;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:Landroid/view/View;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setWillNotDraw(Z)V

    new-instance v0, Lbjd;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lbjd;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbjd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjd;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setWillNotDraw(Z)V

    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbjd;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:F

    return-void
.end method

.method public static a(F)Ljava/lang/String;
    .locals 4

    const-string v0, "%+.1f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v13, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbjd;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbjd;

    invoke-virtual {v1, p1}, Lbjd;->a(Landroid/graphics/Canvas;)I

    move-result v0

    int-to-float v2, v0

    iget v0, v1, Lbjd;->s:I

    div-int/lit8 v3, v0, 0x2

    move v0, v6

    :goto_1
    iget v4, v1, Lbjd;->s:I

    if-ge v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    invoke-virtual {v1, v0, p1}, Lbjd;->a(ILandroid/graphics/Canvas;)F

    move-result v4

    iget v5, v1, Lbjd;->g:F

    iget-object v7, v1, Lbjd;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v5, v1, Lbjd;->g:F

    iget-object v7, v1, Lbjd;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbjd;

    iget-object v1, v0, Lbjd;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, v0, Lbjd;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, p1}, Lbjd;->a(Landroid/graphics/Canvas;)I

    move-result v4

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget-object v5, v0, Lbjd;->d:Landroid/graphics/drawable/Drawable;

    add-int/2addr v1, v4

    add-int/2addr v2, v3

    invoke-virtual {v5, v4, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v0, Lbjd;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbjd;

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:F

    cmpl-float v0, v2, v13

    if-ltz v0, :cond_9

    move v0, v8

    :goto_2
    const-string v3, "position must be in the range (0, 1)"

    invoke-static {v0, v3}, Liya;->b(ZLjava/lang/Object;)V

    cmpg-float v0, v2, v12

    if-gtz v0, :cond_a

    move v0, v8

    :goto_3
    const-string v3, "position must be in the range (0, 1)"

    invoke-static {v0, v3}, Liya;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lbjd;->a(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v2, v12, v2

    int-to-float v0, v0

    iget v4, v1, Lbjd;->r:F

    mul-float/2addr v4, v11

    sub-float/2addr v0, v4

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    iget v2, v1, Lbjd;->r:F

    add-float/2addr v0, v2

    iget v2, v1, Lbjd;->h:F

    div-float/2addr v2, v11

    sub-float v2, v0, v2

    iget v3, v1, Lbjd;->h:F

    div-float/2addr v3, v11

    add-float/2addr v3, v0

    invoke-virtual {v1, p1}, Lbjd;->a(Landroid/graphics/Canvas;)I

    move-result v4

    int-to-float v4, v4

    iget v5, v1, Lbjd;->j:F

    sub-float/2addr v4, v5

    iget v5, v1, Lbjd;->i:F

    sub-float v5, v4, v5

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v7, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v7, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    iget-object v0, v1, Lbjd;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v1, Lbjd;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbjd;

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:F

    iget v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:F

    iget v4, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:F

    cmpl-float v0, v2, v13

    if-ltz v0, :cond_b

    move v0, v8

    :goto_4
    const-string v5, "position must be in the range [0, 1]"

    invoke-static {v0, v5}, Liya;->a(ZLjava/lang/Object;)V

    cmpg-float v0, v2, v12

    if-gtz v0, :cond_c

    move v0, v8

    :goto_5
    const-string v5, "position must be in the range [0, 1]"

    invoke-static {v0, v5}, Liya;->a(ZLjava/lang/Object;)V

    cmpl-float v0, v3, v13

    if-ltz v0, :cond_d

    move v0, v8

    :goto_6
    const-string v5, "scale must be in the range [0, 1]"

    invoke-static {v0, v5}, Liya;->a(ZLjava/lang/Object;)V

    cmpg-float v0, v3, v12

    if-gtz v0, :cond_e

    :goto_7
    const-string v0, "scale must be in the range [0, 1]"

    invoke-static {v8, v0}, Liya;->a(ZLjava/lang/Object;)V

    cmpl-float v0, v3, v13

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lbjd;->a(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v7, v1, Lbjd;->m:F

    mul-float/2addr v7, v3

    iget v8, v1, Lbjd;->l:F

    mul-float/2addr v8, v3

    iget v9, v1, Lbjd;->n:F

    mul-float/2addr v9, v3

    sub-float v2, v12, v2

    int-to-float v0, v0

    iget v10, v1, Lbjd;->r:F

    mul-float/2addr v10, v11

    sub-float/2addr v0, v10

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    iget v2, v1, Lbjd;->r:F

    add-float/2addr v0, v2

    div-float v2, v8, v11

    sub-float v2, v0, v2

    div-float v5, v8, v11

    add-float/2addr v5, v0

    iget v8, v1, Lbjd;->k:F

    iget v10, v1, Lbjd;->m:F

    add-float/2addr v8, v10

    sub-float/2addr v8, v7

    add-float/2addr v7, v8

    sub-float v9, v7, v9

    sub-float v10, v9, v8

    div-float/2addr v10, v11

    add-float/2addr v10, v8

    iget v11, v1, Lbjd;->o:F

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v12, v7, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v12, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v13, v8, v11

    invoke-virtual {v12, v13, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v13, v1, Lbjd;->o:F

    add-float/2addr v13, v2

    invoke-virtual {v12, v8, v2, v8, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v2, v1, Lbjd;->o:F

    sub-float v2, v5, v2

    invoke-virtual {v12, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v2, v8, v11

    invoke-virtual {v12, v8, v5, v2, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v12, v9, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    iget-object v2, v1, Lbjd;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v12, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v1, Lbjd;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v12, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v4}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(F)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lbjd;->c:Landroid/graphics/Paint;

    iget v5, v1, Lbjd;->p:F

    mul-float/2addr v3, v5

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v1, Lbjd;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v2, v6, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v1, v1, Lbjd;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v10, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbjd;

    invoke-virtual {v1, p1}, Lbjd;->a(Landroid/graphics/Canvas;)I

    move-result v0

    int-to-float v2, v0

    move v0, v6

    :goto_8
    iget v3, v1, Lbjd;->s:I

    if-ge v0, v3, :cond_8

    rem-int/lit8 v3, v0, 0x3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v0, p1}, Lbjd;->a(ILandroid/graphics/Canvas;)F

    move-result v3

    iget v4, v1, Lbjd;->g:F

    iget-object v5, v1, Lbjd;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v4, v1, Lbjd;->g:F

    iget-object v5, v1, Lbjd;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    iget-object v9, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbjd;

    iget v10, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:F

    invoke-virtual {v9, p1}, Lbjd;->a(Landroid/graphics/Canvas;)I

    move-result v0

    int-to-float v0, v0

    div-float v1, v10, v11

    sub-float v1, v0, v1

    move v7, v6

    :goto_9
    iget v0, v9, Lbjd;->s:I

    if-ge v7, v0, :cond_4

    invoke-virtual {v9, v7, p1}, Lbjd;->a(ILandroid/graphics/Canvas;)F

    move-result v0

    iget v2, v9, Lbjd;->q:F

    div-float/2addr v2, v11

    sub-float v2, v0, v2

    iget v3, v9, Lbjd;->q:F

    div-float/2addr v3, v11

    add-float v4, v0, v3

    add-float v3, v1, v10

    iget-object v5, v9, Lbjd;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v3, v1, v10

    iget-object v5, v9, Lbjd;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v7, 0x3

    move v7, v0

    goto :goto_9

    :cond_9
    move v0, v6

    goto/16 :goto_2

    :cond_a
    move v0, v6

    goto/16 :goto_3

    :cond_b
    move v0, v6

    goto/16 :goto_4

    :cond_c
    move v0, v6

    goto/16 :goto_5

    :cond_d
    move v0, v6

    goto/16 :goto_6

    :cond_e
    move v8, v6

    goto/16 :goto_7
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbjd;

    invoke-virtual {v2, v1}, Lbjd;->a(I)I

    move-result v3

    iget v4, v2, Lbjd;->f:F

    float-to-int v4, v4

    sub-int/2addr v0, v4

    iget v2, v2, Lbjd;->e:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    float-to-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v2, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Landroid/view/View;

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iget v3, v2, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/high16 v3, -0x80000000

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Landroid/view/View;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method
