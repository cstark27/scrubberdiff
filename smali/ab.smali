.class public final Lab;
.super Lv;
.source "PG"


# instance fields
.field private q:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method public constructor <init>(Lak;Lah;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv;-><init>(Lak;Lah;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 0

    return-void
.end method

.method final a(FF)V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lab;->n:Lak;

    invoke-virtual {v0}, Lak;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lab;->n:Lak;

    invoke-virtual {v0, p1}, Lak;->setElevation(F)V

    iget-object v0, p0, Lab;->n:Lak;

    invoke-virtual {v0}, Lak;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lab;->n:Lak;

    invoke-virtual {v0}, Lak;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lab;->n:Lak;

    invoke-virtual {v0, p2}, Lak;->setTranslationZ(F)V

    :goto_0
    iget-object v0, p0, Lab;->o:Lah;

    iget-object v0, v0, Lah;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-boolean v0, v0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lab;->b()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lab;->n:Lak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lak;->setTranslationZ(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lab;->n:Lak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lak;->setElevation(F)V

    iget-object v0, p0, Lab;->n:Lak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lak;->setTranslationZ(F)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lab;->n:Lak;

    const-string v3, "elevation"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, p0, Lab;->n:Lak;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput p2, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object v2, Lab;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v2, Lab;->j:[I

    invoke-virtual {v0, v2, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lab;->n:Lak;

    const-string v3, "elevation"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, p0, Lab;->n:Lak;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput p2, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object v2, Lab;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v2, Lab;->k:[I

    invoke-virtual {v0, v2, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    iget-object v4, p0, Lab;->n:Lak;

    const-string v5, "elevation"

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput p1, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lab;->n:Lak;

    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    iget-object v8, p0, Lab;->n:Lak;

    invoke-virtual {v8}, Lak;->getTranslationZ()F

    move-result v8

    aput v8, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x64

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lab;->n:Lak;

    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x64

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object v2, Lab;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v2, Lab;->l:[I

    invoke-virtual {v0, v2, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lab;->n:Lak;

    const-string v3, "elevation"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, p0, Lab;->n:Lak;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object v2, Lab;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v2, Lab;->m:[I

    invoke-virtual {v0, v2, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iget-object v1, p0, Lab;->n:Lak;

    invoke-virtual {v1, v0}, Lak;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto/16 :goto_0
.end method

.method final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lab;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Llb;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lab;->d:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lab;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Llb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lab;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Llb;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    if-lez p4, :cond_1

    invoke-virtual {p0, p4, p1}, Lab;->a(ILandroid/content/res/ColorStateList;)Lm;

    move-result-object v0

    iput-object v0, p0, Lab;->f:Lm;

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lab;->f:Lm;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lab;->d:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v1, v2, v0, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lab;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lab;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lab;->g:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lab;->o:Lah;

    iget-object v1, p0, Lab;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lah;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iput-object v4, p0, Lab;->f:Lm;

    iget-object v0, p0, Lab;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method final a(Landroid/graphics/Rect;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lab;->o:Lah;

    iget-object v0, v0, Lah;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-boolean v0, v0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab;->o:Lah;

    invoke-virtual {v0}, Lah;->a()F

    move-result v0

    iget-object v1, p0, Lab;->n:Lak;

    invoke-virtual {v1}, Lak;->getElevation()F

    move-result v1

    iget v2, p0, Lab;->i:F

    add-float/2addr v1, v2

    invoke-static {v1, v0, v4}, Lad;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v0, v4}, Lad;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method final a([I)V
    .locals 0

    return-void
.end method

.method final b(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Lab;->o:Lah;

    iget-object v0, v0, Lah;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-boolean v0, v0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lab;->e:Landroid/graphics/drawable/Drawable;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Lab;->q:Landroid/graphics/drawable/InsetDrawable;

    iget-object v0, p0, Lab;->o:Lah;

    iget-object v1, p0, Lab;->q:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Lah;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lab;->o:Lah;

    iget-object v1, p0, Lab;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lah;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final d()Lm;
    .locals 1

    new-instance v0, Ln;

    invoke-direct {v0}, Ln;-><init>()V

    return-object v0
.end method

.method final f()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Lac;

    invoke-direct {v0}, Lac;-><init>()V

    return-object v0
.end method
