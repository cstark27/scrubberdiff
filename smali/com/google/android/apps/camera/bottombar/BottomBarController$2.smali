.class Lcom/google/android/apps/camera/bottombar/BottomBarController$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$2;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$2;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$102(Lcom/google/android/apps/camera/bottombar/BottomBarController;Z)Z

    return-void
.end method
