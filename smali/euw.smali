.class public final Leuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljxn;

.field private b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Ljxn;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuw;->a:Ljxn;

    iput-object p2, p0, Leuw;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Leuw;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Leuw;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    iget-object v0, v0, Lfic;->a:Landroid/widget/FrameLayout;

    iput-object v0, p0, Leuw;->c:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Leuw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    iget-object v0, p0, Leuw;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    return-void
.end method
