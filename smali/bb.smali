.class final Lbb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static m:Landroid/graphics/Matrix;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public final c:Laz;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:Ljava/lang/String;

.field public final j:Lgm;

.field private k:Landroid/graphics/Path;

.field private l:Landroid/graphics/Path;

.field private n:Landroid/graphics/Matrix;

.field private o:Landroid/graphics/PathMeasure;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lbb;->m:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbb;->n:Landroid/graphics/Matrix;

    iput v1, p0, Lbb;->d:F

    iput v1, p0, Lbb;->e:F

    iput v1, p0, Lbb;->f:F

    iput v1, p0, Lbb;->g:F

    const/16 v0, 0xff

    iput v0, p0, Lbb;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbb;->i:Ljava/lang/String;

    new-instance v0, Lgm;

    invoke-direct {v0}, Lgm;-><init>()V

    iput-object v0, p0, Lbb;->j:Lgm;

    new-instance v0, Laz;

    invoke-direct {v0}, Laz;-><init>()V

    iput-object v0, p0, Lbb;->c:Laz;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbb;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbb;->l:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lbb;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbb;->n:Landroid/graphics/Matrix;

    iput v1, p0, Lbb;->d:F

    iput v1, p0, Lbb;->e:F

    iput v1, p0, Lbb;->f:F

    iput v1, p0, Lbb;->g:F

    const/16 v0, 0xff

    iput v0, p0, Lbb;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbb;->i:Ljava/lang/String;

    new-instance v0, Lgm;

    invoke-direct {v0}, Lgm;-><init>()V

    iput-object v0, p0, Lbb;->j:Lgm;

    new-instance v0, Laz;

    iget-object v1, p1, Lbb;->c:Laz;

    iget-object v2, p0, Lbb;->j:Lgm;

    invoke-direct {v0, v1, v2}, Laz;-><init>(Laz;Lgm;)V

    iput-object v0, p0, Lbb;->c:Laz;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lbb;->k:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lbb;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lbb;->l:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lbb;->l:Landroid/graphics/Path;

    iget v0, p1, Lbb;->d:F

    iput v0, p0, Lbb;->d:F

    iget v0, p1, Lbb;->e:F

    iput v0, p0, Lbb;->e:F

    iget v0, p1, Lbb;->f:F

    iput v0, p0, Lbb;->f:F

    iget v0, p1, Lbb;->g:F

    iput v0, p0, Lbb;->g:F

    iget v0, p1, Lbb;->p:I

    iput v0, p0, Lbb;->p:I

    iget v0, p1, Lbb;->h:I

    iput v0, p0, Lbb;->h:I

    iget-object v0, p1, Lbb;->i:Ljava/lang/String;

    iput-object v0, p0, Lbb;->i:Ljava/lang/String;

    iget-object v0, p1, Lbb;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb;->j:Lgm;

    iget-object v1, p1, Lbb;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lgm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final a(Laz;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 12

    iget-object v2, p1, Laz;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, p1, Laz;->a:Landroid/graphics/Matrix;

    iget-object v3, p1, Laz;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    iget-object v2, p1, Laz;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_e

    iget-object v2, p1, Laz;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Laz;

    if-eqz v2, :cond_1

    check-cast v3, Laz;

    iget-object v4, p1, Laz;->a:Landroid/graphics/Matrix;

    move-object v2, p0

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lbb;->a(Laz;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_0

    :cond_1
    instance-of v2, v3, Lba;

    if-eqz v2, :cond_0

    check-cast v3, Lba;

    move/from16 v0, p4

    int-to-float v2, v0

    iget v4, p0, Lbb;->f:F

    div-float/2addr v2, v4

    move/from16 v0, p5

    int-to-float v4, v0

    iget v5, p0, Lbb;->g:F

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p1, Laz;->a:Landroid/graphics/Matrix;

    iget-object v7, p0, Lbb;->n:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v7, p0, Lbb;->n:Landroid/graphics/Matrix;

    invoke-virtual {v7, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 v4, 0x0

    aget v4, v2, v4

    float-to-double v6, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    float-to-double v10, v4

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v4, v6

    const/4 v6, 0x2

    aget v6, v2, v6

    float-to-double v6, v6

    const/4 v8, 0x3

    aget v8, v2, v8

    float-to-double v10, v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x0

    aget v7, v2, v7

    const/4 v8, 0x1

    aget v8, v2, v8

    const/4 v10, 0x2

    aget v10, v2, v10

    const/4 v11, 0x3

    aget v2, v2, v11

    mul-float/2addr v2, v7

    mul-float v7, v8, v10

    sub-float v7, v2, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v2, 0x0

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_f

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v4

    move v4, v2

    :goto_2
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbb;->k:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v6, v3, Lba;->n:[Ler;

    if-eqz v6, :cond_2

    iget-object v6, v3, Lba;->n:[Ler;

    invoke-static {v6, v2}, Ler;->a([Ler;Landroid/graphics/Path;)V

    :cond_2
    iget-object v2, p0, Lbb;->k:Landroid/graphics/Path;

    iget-object v6, p0, Lbb;->l:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v3}, Lba;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v3, p0, Lbb;->l:Landroid/graphics/Path;

    iget-object v4, p0, Lbb;->n:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lbb;->l:Landroid/graphics/Path;

    invoke-virtual {p3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1

    :cond_3
    check-cast v3, Lay;

    iget v6, v3, Lay;->h:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    iget v6, v3, Lay;->i:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    :cond_4
    iget v6, v3, Lay;->h:F

    iget v7, v3, Lay;->j:F

    add-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    rem-float/2addr v6, v7

    iget v7, v3, Lay;->i:F

    iget v8, v3, Lay;->j:F

    add-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    rem-float/2addr v7, v8

    iget-object v8, p0, Lbb;->o:Landroid/graphics/PathMeasure;

    if-nez v8, :cond_5

    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v8, p0, Lbb;->o:Landroid/graphics/PathMeasure;

    :cond_5
    iget-object v8, p0, Lbb;->o:Landroid/graphics/PathMeasure;

    iget-object v10, p0, Lbb;->k:Landroid/graphics/Path;

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v8, p0, Lbb;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    mul-float/2addr v6, v8

    mul-float/2addr v7, v8

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    cmpl-float v10, v6, v7

    if-lez v10, :cond_c

    iget-object v10, p0, Lbb;->o:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v10, v6, v8, v2, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v6, p0, Lbb;->o:Landroid/graphics/PathMeasure;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v7, v2, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_6
    iget-object v6, p0, Lbb;->l:Landroid/graphics/Path;

    iget-object v7, p0, Lbb;->n:Landroid/graphics/Matrix;

    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget v2, v3, Lay;->d:I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lbb;->b:Landroid/graphics/Paint;

    if-nez v2, :cond_7

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lbb;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lbb;->b:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lbb;->b:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_7
    iget-object v6, p0, Lbb;->b:Landroid/graphics/Paint;

    iget v2, v3, Lay;->d:I

    iget v7, v3, Lay;->g:F

    invoke-static {v2, v7}, Law;->a(IF)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v7, p0, Lbb;->l:Landroid/graphics/Path;

    iget v2, v3, Lay;->f:I

    if-nez v2, :cond_d

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_4
    invoke-virtual {v7, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v2, p0, Lbb;->l:Landroid/graphics/Path;

    invoke-virtual {p3, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_8
    iget v2, v3, Lay;->b:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbb;->a:Landroid/graphics/Paint;

    if-nez v2, :cond_9

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lbb;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lbb;->a:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lbb;->a:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_9
    iget-object v2, p0, Lbb;->a:Landroid/graphics/Paint;

    iget-object v6, v3, Lay;->l:Landroid/graphics/Paint$Join;

    if-eqz v6, :cond_a

    iget-object v6, v3, Lay;->l:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_a
    iget-object v6, v3, Lay;->k:Landroid/graphics/Paint$Cap;

    if-eqz v6, :cond_b

    iget-object v6, v3, Lay;->k:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_b
    iget v6, v3, Lay;->m:F

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget v6, v3, Lay;->b:I

    iget v7, v3, Lay;->e:F

    invoke-static {v6, v7}, Law;->a(IF)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float/2addr v4, v5

    iget v3, v3, Lay;->c:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lbb;->l:Landroid/graphics/Path;

    invoke-virtual {p3, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_c
    iget-object v8, p0, Lbb;->o:Landroid/graphics/PathMeasure;

    const/4 v10, 0x1

    invoke-virtual {v8, v6, v7, v2, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_3

    :cond_d
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_4

    :cond_e
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_f
    move v4, v2

    goto/16 :goto_2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;II)V
    .locals 7

    iget-object v1, p0, Lbb;->c:Laz;

    sget-object v2, Lbb;->m:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lbb;->a(Laz;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method
