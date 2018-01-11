.class final Lsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lsu;


# direct methods
.method constructor <init>(Lsu;)V
    .locals 0

    iput-object p1, p0, Lsy;->a:Lsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lsy;->a:Lsu;

    iget-object v1, v1, Lsu;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-object v1, p0, Lsy;->a:Lsu;

    iget-object v1, v1, Lsu;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lsy;->a:Lsu;

    iget-object v0, v0, Lsu;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void
.end method
