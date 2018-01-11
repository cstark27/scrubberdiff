.class public Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public a:Lewj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, Lewj;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->getResources()Landroid/content/res/Resources;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lewj;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a:Lewj;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a:Lewj;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lfhj;

    invoke-direct {v2, p0, p1}, Lfhj;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;Z)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_0

    new-instance v2, Lfhk;

    invoke-direct {v2, p0}, Lfhk;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setClickable(Z)V

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
