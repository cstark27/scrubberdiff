.class final synthetic Lbkr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Lbkq;


# direct methods
.method constructor <init>(Lbkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkr;->a:Lbkq;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v1, p0, Lbkr;->a:Lbkq;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, v1, Lbkq;->c:Lhag;

    iget v2, v2, Lhag;->a:F

    mul-float/2addr v0, v2

    iput v0, v1, Lbkq;->d:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v2, 0x434c0000    # 204.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lbkq;->e:I

    return-void
.end method
