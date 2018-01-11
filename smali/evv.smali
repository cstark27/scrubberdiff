.class public final Levv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Levs;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/TextureView;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/view/TextureView$SurfaceTextureListener;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Lcqs;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroid/graphics/RectF;

.field private l:F

.field private m:Landroid/view/View$OnLayoutChangeListener;

.field private n:Leut;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TexViewHelper"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Levv;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/view/TextureView;Leut;Landroid/view/WindowManager;Landroid/view/TextureView$SurfaceTextureListener;Lcqs;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Levv;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Levv;->f:Ljava/util/ArrayList;

    iput v1, p0, Levv;->h:I

    iput v1, p0, Levv;->i:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Levv;->k:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Levv;->l:F

    iput-object v2, p0, Levv;->m:Landroid/view/View$OnLayoutChangeListener;

    iput-object v2, p0, Levv;->n:Leut;

    const/4 v0, -0x1

    iput v0, p0, Levv;->o:I

    iput-object p1, p0, Levv;->b:Landroid/view/TextureView;

    iput-object p3, p0, Levv;->c:Landroid/view/WindowManager;

    iget-object v0, p0, Levv;->b:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Levv;->b:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p2, p0, Levv;->n:Leut;

    iput-object p4, p0, Levv;->d:Landroid/view/TextureView$SurfaceTextureListener;

    iput-object p5, p0, Levv;->g:Lcqs;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/WindowManager;Leut;Lcqs;)Levs;
    .locals 8

    const v0, 0x7f0e01a2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    const-string v0, "Can\'t find TextureView after previewBackedWithTextureView has been inflated.  Check the naming of your resource XMLs"

    invoke-static {v1, v0}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Levt;

    const-string v7, "TextureViewLegacy --"

    new-instance v0, Levv;

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Levv;-><init>(Landroid/view/TextureView;Leut;Landroid/view/WindowManager;Landroid/view/TextureView$SurfaceTextureListener;Lcqs;)V

    invoke-direct {v6, v7, v0}, Levt;-><init>(Ljava/lang/String;Levs;)V

    return-object v6
.end method

.method private final a(I)V
    .locals 1

    iget-object v0, p0, Levv;->b:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v0, p0, Levv;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method private final a(Landroid/graphics/RectF;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Levv;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Levv;->b:Landroid/view/TextureView;

    new-instance v2, Levw;

    invoke-direct {v2, v0, p1}, Levw;-><init>(Ljava/util/List;Landroid/graphics/RectF;)V

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b(F)V
    .locals 4

    sget-object v0, Levv;->a:Ljava/lang/String;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setAspectRatio: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Levv;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    sget-object v0, Levv;->a:Ljava/lang/String;

    iget v1, p0, Levv;->l:F

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "aspect ratio changed from: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Levv;->l:F

    invoke-direct {p0}, Levv;->g()V

    :cond_0
    return-void
.end method

.method private final b(Landroid/graphics/Matrix;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Levv;->k:Landroid/graphics/RectF;

    iget v1, p0, Levv;->h:I

    int-to-float v1, v1

    iget v2, p0, Levv;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Levv;->n:Leut;

    invoke-virtual {v0}, Leut;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Levv;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    iget-object v0, p0, Levv;->k:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Levv;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Levv;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final h()Z
    .locals 12

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    sget-object v0, Levv;->a:Ljava/lang/String;

    const-string v1, "updateTransform"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Levv;->l:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    iget v0, p0, Levv;->l:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_0

    iget v0, p0, Levv;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Levv;->i:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v11

    :cond_1
    iget-object v0, p0, Levv;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Licf;->a:Licf;

    :goto_1
    invoke-virtual {v0}, Licf;->a()I

    move-result v0

    iput v0, p0, Levv;->o:I

    iget-object v0, p0, Levv;->n:Leut;

    invoke-virtual {v0}, Leut;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Levv;->g:Lcqs;

    new-instance v1, Lici;

    iget v2, p0, Levv;->h:I

    iget v3, p0, Levv;->i:I

    invoke-direct {v1, v2, v3}, Lici;-><init>(II)V

    iget-object v2, v0, Lcqs;->a:Lici;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcqs;->a:Lici;

    invoke-virtual {v0, v1, v2}, Lcqs;->a(Lici;Lici;)Landroid/graphics/Matrix;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Levv;->b:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-direct {p0, v0}, Levv;->b(Landroid/graphics/Matrix;)V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x5a

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xb4

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x10e

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_2

    :cond_3
    iget v1, p0, Levv;->o:I

    new-instance v2, Landroid/graphics/RectF;

    iget v0, p0, Levv;->h:I

    int-to-float v0, v0

    iget v3, p0, Levv;->i:I

    int-to-float v3, v3

    invoke-direct {v2, v4, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Levv;->n:Leut;

    invoke-virtual {v0}, Leut;->b()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v10

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v10

    sub-float/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v10

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v10

    sub-float/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v10

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v10

    add-float/2addr v7, v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v10

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v1}, Licf;->a(I)Licf;

    move-result-object v1

    invoke-virtual {v1}, Licf;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    :pswitch_4
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/high16 v1, 0x43870000    # 270.0f

    iget v2, p0, Levv;->h:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Levv;->i:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_2

    :pswitch_5
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/high16 v1, 0x43340000    # 180.0f

    iget v2, p0, Levv;->h:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Levv;->i:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_2

    :pswitch_6
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/high16 v1, 0x42b40000    # 90.0f

    iget v2, p0, Levv;->h:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Levv;->i:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Last Create Synchronization has not finished yet."

    invoke-static {v0, v1}, Liya;->b(ZLjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Levv;->a(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v0, Levv;->a:Ljava/lang/String;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateAspectRatio "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    sget-object v0, Levv;->a:Ljava/lang/String;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid aspect ratio: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    cmpg-float v0, p1, v3

    if-gez v0, :cond_1

    div-float p1, v3, p1

    :cond_1
    invoke-direct {p0, p1}, Levv;->b(F)V

    invoke-direct {p0}, Levv;->h()Z

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Levv;->h:I

    int-to-float v0, v0

    iget v2, p0, Levv;->i:I

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v0, v3, v4

    if-eqz v0, :cond_0

    cmpl-float v0, v2, v4

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Levv;->a:Ljava/lang/String;

    const/16 v1, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid preview size: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    div-float v0, v2, v3

    cmpg-float v4, v0, v5

    if-gez v4, :cond_2

    div-float v0, v5, v0

    :cond_2
    iget v4, p0, Levv;->l:F

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v0}, Levv;->b(F)V

    iget-object v0, p0, Levv;->n:Leut;

    float-to-int v2, v2

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Leut;->a(IIZ)V

    :cond_3
    iget-object v0, p0, Levv;->n:Leut;

    invoke-virtual {v0}, Leut;->b()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, Levv;->n:Leut;

    invoke-virtual {v3}, Leut;->d()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    iget-object v0, p0, Levv;->b:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-direct {p0, p1}, Levv;->b(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    iput-object p1, p0, Levv;->m:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public final a(Lewf;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Levv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Levv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Levv;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Levv;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Levv;->h:I

    int-to-float v1, v1

    iget v2, p0, Levv;->i:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p1, v0}, Lewf;->a(Landroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Levv;->k:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-interface {p1, v0}, Lewf;->a(Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method public final b()Ljuw;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Levv;->a(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lewf;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Levv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Levv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Levv;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Levv;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Levv;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Levv;->b:Landroid/view/TextureView;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Levv;->k:Landroid/graphics/RectF;

    iget v1, p0, Levv;->h:I

    int-to-float v1, v1

    iget v2, p0, Levv;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Levv;->k:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Levv;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Levv;->n:Leut;

    iget v1, p0, Levv;->h:I

    iget v2, p0, Levv;->i:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Leut;->a(IIZ)V

    invoke-direct {p0, v4}, Levv;->b(F)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget-object v0, p0, Levv;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sub-int v1, p4, p2

    sub-int v2, p5, p3

    sget-object v0, Levv;->a:Ljava/lang/String;

    const/16 v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onLayoutChange: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Levv;->n:Leut;

    invoke-virtual {v0}, Leut;->d()Z

    move-result v3

    iget-object v0, p0, Levv;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Licf;->a:Licf;

    :goto_1
    invoke-virtual {v0}, Licf;->a()I

    move-result v0

    iget v4, p0, Levv;->h:I

    if-ne v4, v1, :cond_2

    iget v4, p0, Levv;->i:I

    if-ne v4, v2, :cond_2

    iget v4, p0, Levv;->o:I

    if-ne v4, v0, :cond_2

    iget-boolean v4, p0, Levv;->j:Z

    if-eq v4, v3, :cond_3

    :cond_2
    iput v1, p0, Levv;->h:I

    iput v2, p0, Levv;->i:I

    iput v0, p0, Levv;->o:I

    invoke-direct {p0}, Levv;->h()Z

    iput-boolean v3, p0, Levv;->j:Z

    :cond_3
    iget-object v0, p0, Levv;->m:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levv;->m:Landroid/view/View$OnLayoutChangeListener;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Landroid/view/View$OnLayoutChangeListener;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x5a

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xb4

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x10e

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v0, p0, Levv;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Levv;->i:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Levv;->h()Z

    :cond_0
    iget-object v0, p0, Levv;->d:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Levv;->d:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Levv;->d:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Levv;->d:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
