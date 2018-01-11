.class public final Lhii;
.super Landroid/widget/TextView;
.source "PG"

# interfaces
.implements Lgxk;
.implements Lhin;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/Path;

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:Z

.field private synthetic i:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    iput-object p1, p0, Lhii;->i:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lhii;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhii;->e:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lhii;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhii;->h:Z

    invoke-virtual {p0}, Lhii;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020142

    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lhii;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lhii;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0177

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhii;->a:I

    invoke-virtual {p0}, Lhii;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0178

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhii;->b:I

    invoke-virtual {p0}, Lhii;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0179

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhii;->f:I

    const v0, 0x7f1102c4

    invoke-virtual {p0, v0}, Lhii;->setText(I)V

    iget v0, p0, Lhii;->f:I

    iget v1, p0, Lhii;->f:I

    iget v2, p0, Lhii;->f:I

    iget v3, p0, Lhii;->f:I

    iget v4, p0, Lhii;->a:I

    add-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lhii;->setPadding(IIII)V

    const v0, 0x7f12020a

    invoke-virtual {p0, v0}, Lhii;->setTextAppearance(I)V

    iget-object v0, p0, Lhii;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lhii;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0201

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lhii;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lhii;->i:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-boolean v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->h:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lhii;->setVisibility(I)V

    invoke-virtual {p0}, Lhii;->invalidate()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhii;->h:Z

    iget-object v0, p0, Lhii;->i:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->c:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lhii;->i:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget v1, v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->d:I

    iget-object v2, p0, Lhii;->i:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget v2, v2, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->c:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lgkt;->a(III)I

    move-result v0

    iget-object v1, p0, Lhii;->i:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget v1, v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lhii;->setTranslationX(F)V

    int-to-float v0, p1

    invoke-virtual {p0}, Lhii;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lhii;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lhii;->d:Landroid/graphics/Path;

    int-to-float v2, v0

    iget v3, p0, Lhii;->g:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lhii;->d:Landroid/graphics/Path;

    iget v2, p0, Lhii;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    int-to-float v2, v2

    iget v3, p0, Lhii;->g:I

    iget v4, p0, Lhii;->a:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lhii;->d:Landroid/graphics/Path;

    iget v2, p0, Lhii;->b:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Lhii;->g:I

    iget v4, p0, Lhii;->a:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lhii;->d:Landroid/graphics/Path;

    int-to-float v0, v0

    iget v2, p0, Lhii;->g:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lhii;->invalidate()V

    iget-object v0, p0, Lhii;->i:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->h:Z

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lhii;->h:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhii;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lhii;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lhii;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    const/4 v4, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    iget-object v2, p0, Lhii;->c:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lhii;->a:I

    sub-int v3, v1, v3

    invoke-virtual {v2, v4, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput v1, p0, Lhii;->g:I

    return-void
.end method
