.class final Lbmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lbmd;


# direct methods
.method constructor <init>(Lbmd;)V
    .locals 0

    iput-object p1, p0, Lbmj;->a:Lbmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lbmj;->a:Lbmd;

    iget-object v1, v1, Lbmd;->d:Lbls;

    invoke-virtual {v1, v0}, Lbls;->d(F)V

    iget-object v0, p0, Lbmj;->a:Lbmd;

    iget-object v0, v0, Lbmd;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void
.end method
