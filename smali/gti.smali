.class public final Lgti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic c:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;ZI)V
    .locals 0

    iput-object p1, p0, Lgti;->c:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput-boolean p2, p0, Lgti;->a:Z

    iput p3, p0, Lgti;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lgti;->c:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$2600(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I

    move-result v1

    iget-boolean v2, p0, Lgti;->a:Z

    if-eqz v2, :cond_0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    iget-object v1, p0, Lgti;->c:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$3000(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lgti;->c:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$2800(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lgti;->c:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$2900(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I

    move-result v3

    sub-int/2addr v3, v0

    iget-object v4, p0, Lgti;->c:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v4}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$2800(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lgti;->c:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v5}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$2900(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lgti;->c:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->invalidate()V

    return-void

    :cond_0
    iget-object v1, p0, Lgti;->c:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$2700(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lgti;->b:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    goto :goto_0
.end method
