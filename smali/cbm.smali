.class final Lcbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Ljwv;

.field private b:Lcbz;


# direct methods
.method public constructor <init>(Ljwv;Lcbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbm;->a:Ljwv;

    iput-object p2, p0, Lcbm;->b:Lcbz;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcbm;->b:Lcbz;

    iget-object v1, v1, Lcbz;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcbm;->b:Lcbz;

    iget-object v2, v2, Lcbz;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcbm;->a:Ljwv;

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float v6, v10, v0

    iget v7, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float v7, v10, v0

    iget v8, v2, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    mul-float/2addr v7, v0

    sub-float v8, v10, v0

    iget v9, v2, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float v0, v10, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4}, Ljwv;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
