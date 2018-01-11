.class public final Lgkx;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Lgkz;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

.field public final d:Landroid/widget/LinearLayout$LayoutParams;

.field public final e:Landroid/animation/Animator;

.field public final f:Landroid/animation/Animator;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public i:Landroid/graphics/drawable/VectorDrawable;

.field public j:Z

.field private k:Landroid/view/View;

.field private l:Lgzg;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgkz;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lgkx;->j:Z

    iput-boolean v2, p0, Lgkx;->m:Z

    iput-object p2, p0, Lgkx;->a:Lgkz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgkx;->b:Ljava/util/Map;

    const v0, 0x7f06001d

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lgkx;->e:Landroid/animation/Animator;

    const v0, 0x7f06001e

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lgkx;->f:Landroid/animation/Animator;

    invoke-static {p1}, Lgkx;->a(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lgkx;->d:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Landroid/view/View;

    const v1, 0x7f1201e8

    invoke-direct {v0, p1, v3, v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p1}, Lgkx;->a(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lgkx;->k:Landroid/view/View;

    new-instance v0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    iget-object v1, p0, Lgkx;->k:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lgkx;->c:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    new-instance v0, Lgzg;

    iget-object v1, p0, Lgkx;->c:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-direct {v0, p0, v1}, Lgzg;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    iput-object v0, p0, Lgkx;->l:Lgzg;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0094

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Lgkx;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lgkx;->b()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d013f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d013e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgkx;->g:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgkx;->j:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgkx;->e:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lgkx;->f:Landroid/animation/Animator;

    iget-object v1, p0, Lgkx;->i:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lgkx;->f:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgkx;->j:Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgkx;->addView(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lgkx;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageButton;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-boolean v2, p0, Lgkx;->m:Z

    iput-object p1, p0, Lgkx;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lgkx;->h:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, p0, Lgkx;->i:Landroid/graphics/drawable/VectorDrawable;

    iget-boolean v0, p0, Lgkx;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgkx;->i:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ImageButton;I)V
    .locals 2

    iget-boolean v0, p0, Lgkx;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setAlpha(I)V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lgkx;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgkx;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lgkx;->c:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->setPositioned()V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lgkx;->i:Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkx;->h:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgkx;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgkx;->m:Z

    iput-object v1, p0, Lgkx;->g:Landroid/widget/ImageButton;

    iput-object v1, p0, Lgkx;->h:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v1, p0, Lgkx;->i:Landroid/graphics/drawable/VectorDrawable;

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lgkx;->l:Lgzg;

    invoke-virtual {p0}, Lgkx;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, v0, Lgzg;->a:I

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lgkx;->l:Lgzg;

    invoke-virtual {v0}, Lgzg;->b()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lgkx;->c:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->setPositioned()V

    return-void
.end method
