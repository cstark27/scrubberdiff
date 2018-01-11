.class Lcom/google/android/apps/camera/bottombar/BottomBarController$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$000(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    move-result-object v0

    invoke-static {v0}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setTranslation(F)V

    return-void
.end method
