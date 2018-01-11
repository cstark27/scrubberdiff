.class final Lhet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lhen;


# direct methods
.method constructor <init>(Lhen;)V
    .locals 0

    iput-object p1, p0, Lhet;->a:Lhen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lhet;->a:Lhen;

    iget-object v1, v0, Lhen;->d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->b:Z

    iput v2, v1, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->d:F

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
