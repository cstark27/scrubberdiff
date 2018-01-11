.class public final Lgtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)V
    .locals 0

    iput-object p1, p0, Lgtv;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput p2, p0, Lgtv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lgtv;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v2, p0, Lgtv;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget v2, v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonRadius:I

    iget v3, p0, Lgtv;->a:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoRippleCurrentRadius:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-object v2, p0, Lgtv;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$1300(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    sub-float v2, v4, v2

    iget-object v3, p0, Lgtv;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$1100(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/graphics/Paint;

    move-result-object v3

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lgtv;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$800(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, p0, Lgtv;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$1400(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lgtv;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$1500(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgtv;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sub-float v0, v4, v0

    const/4 v2, 0x0

    iget-object v3, p0, Lgtv;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$1600(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateElevationShadow(FII)V

    :cond_0
    iget-object v0, p0, Lgtv;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method
