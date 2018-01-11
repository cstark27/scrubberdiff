.class public final Lbjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public s:I

.field private t:F

.field private u:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0d00d5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbjd;->e:F

    const v0, 0x7f0d00d0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbjd;->f:F

    const v0, 0x7f0d00c5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbjd;->k:F

    const v0, 0x7f0d00c9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbjd;->m:F

    const v0, 0x7f0d00c4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbjd;->l:F

    const v0, 0x7f0d00c8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbjd;->n:F

    const v0, 0x7f0d00c3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbjd;->o:F

    const v0, 0x7f0d00c7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbjd;->p:F

    const v0, 0x7f0d00ce

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbjd;->g:F

    const v0, 0x7f0d00d3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbjd;->i:F

    const v0, 0x7f0d00d2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbjd;->h:F

    const v0, 0x7f0d00cc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbjd;->t:F

    const v0, 0x7f0d00cb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbjd;->u:F

    const v0, 0x7f0200b8

    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbjd;->d:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0d00d1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbjd;->j:F

    const v0, 0x7f0d00cd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbjd;->q:F

    iget v0, p0, Lbjd;->h:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lbjd;->r:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, 0x7f0c0056

    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lbjd;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, 0x7f0c0058

    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v1, "sans-serif-medium"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v0, p0, Lbjd;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x7f0c0057

    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, 0x7f0d00d6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, p0, Lbjd;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Canvas;)F
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-virtual {p0, v1}, Lbjd;->a(I)I

    move-result v1

    iget v2, p0, Lbjd;->g:F

    mul-float/2addr v2, v6

    iget v3, p0, Lbjd;->s:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v4, v1

    iget v5, p0, Lbjd;->r:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    int-to-float v5, v3

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    int-to-float v3, v3

    div-float v3, v4, v3

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    iget v1, p0, Lbjd;->r:F

    add-float/2addr v0, v1

    add-float v1, v3, v2

    int-to-float v2, p1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v0, v2

    iget v2, p0, Lbjd;->t:F

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    int-to-double v0, p1

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    double-to-int v0, v0

    :goto_0
    int-to-float v1, v0

    iget v2, p0, Lbjd;->u:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v0, p0, Lbjd;->u:F

    float-to-int v0, v0

    :cond_0
    return v0

    :cond_1
    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lbjd;->t:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)I
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v1, p0, Lbjd;->f:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lbjd;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    return v0
.end method
