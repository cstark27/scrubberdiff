.class public Lm;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Rect;

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:F

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/content/res/ColorStateList;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lm;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lm;->j:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lm;->h:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lm;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lm;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm;->getState()[I

    move-result-object v0

    iget v1, p0, Lm;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lm;->l:I

    :cond_0
    iput-object p1, p0, Lm;->k:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm;->h:Z

    invoke-virtual {p0}, Lm;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v11, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v9, 0x0

    iget-boolean v0, p0, Lm;->h:Z

    if-eqz v0, :cond_0

    iget-object v8, p0, Lm;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lm;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Lm;->copyBounds(Landroid/graphics/Rect;)V

    iget v0, p0, Lm;->c:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x6

    new-array v5, v2, [I

    iget v2, p0, Lm;->d:I

    iget v4, p0, Lm;->l:I

    invoke-static {v2, v4}, Lep;->a(II)I

    move-result v2

    aput v2, v5, v9

    iget v2, p0, Lm;->e:I

    iget v4, p0, Lm;->l:I

    invoke-static {v2, v4}, Lep;->a(II)I

    move-result v2

    aput v2, v5, v11

    const/4 v2, 0x2

    iget v4, p0, Lm;->e:I

    invoke-static {v4, v9}, Lep;->b(II)I

    move-result v4

    iget v6, p0, Lm;->l:I

    invoke-static {v4, v6}, Lep;->a(II)I

    move-result v4

    aput v4, v5, v2

    const/4 v2, 0x3

    iget v4, p0, Lm;->g:I

    invoke-static {v4, v9}, Lep;->b(II)I

    move-result v4

    iget v6, p0, Lm;->l:I

    invoke-static {v4, v6}, Lep;->a(II)I

    move-result v4

    aput v4, v5, v2

    const/4 v2, 0x4

    iget v4, p0, Lm;->g:I

    iget v6, p0, Lm;->l:I

    invoke-static {v4, v6}, Lep;->a(II)I

    move-result v4

    aput v4, v5, v2

    const/4 v2, 0x5

    iget v4, p0, Lm;->f:I

    iget v6, p0, Lm;->l:I

    invoke-static {v4, v6}, Lep;->a(II)I

    move-result v4

    aput v4, v5, v2

    const/4 v2, 0x6

    new-array v6, v2, [F

    aput v1, v6, v9

    aput v0, v6, v11

    const/4 v2, 0x2

    aput v7, v6, v2

    const/4 v2, 0x3

    aput v7, v6, v2

    const/4 v2, 0x4

    sub-float v0, v10, v0

    aput v0, v6, v2

    const/4 v0, 0x5

    aput v10, v6, v0

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, v3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v3

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v9, p0, Lm;->h:Z

    :cond_0
    iget-object v0, p0, Lm;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lm;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lm;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lm;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lm;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lm;->i:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lm;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getOpacity()I
    .locals 2

    iget v0, p0, Lm;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget v0, p0, Lm;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lm;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm;->h:Z

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lm;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm;->k:Landroid/content/res/ColorStateList;

    iget v1, p0, Lm;->l:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget v1, p0, Lm;->l:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm;->h:Z

    iput v0, p0, Lm;->l:I

    :cond_0
    iget-boolean v0, p0, Lm;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm;->invalidateSelf()V

    :cond_1
    iget-boolean v0, p0, Lm;->h:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lm;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lm;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lm;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lm;->invalidateSelf()V

    return-void
.end method
