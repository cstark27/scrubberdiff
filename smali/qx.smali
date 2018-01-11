.class public final Lqx;
.super Landroid/widget/Button;
.source "PG"

# interfaces
.implements Lic;
.implements Lke;


# instance fields
.field private b:Lqw;

.field private c:Lry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lqx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 2

    const v1, 0x7f0100a0

    invoke-static {p1}, Lvv;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lqw;

    invoke-direct {v0, p0}, Lqw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lqx;->b:Lqw;

    iget-object v0, p0, Lqx;->b:Lqw;

    invoke-virtual {v0, p2, v1}, Lqw;->a(Landroid/util/AttributeSet;I)V

    invoke-static {p0}, Lry;->a(Landroid/widget/TextView;)Lry;

    move-result-object v0

    iput-object v0, p0, Lqx;->c:Lry;

    iget-object v0, p0, Lqx;->c:Lry;

    invoke-virtual {v0, p2, v1}, Lry;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lqx;->c:Lry;

    invoke-virtual {v0}, Lry;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lqx;->b:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqx;->b:Lqw;

    invoke-virtual {v0, p1}, Lqw;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lqx;->b:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqx;->b:Lqw;

    invoke-virtual {v0, p1}, Lqw;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lqx;->b:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqx;->b:Lqw;

    invoke-virtual {v0}, Lqw;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lqx;->b:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqx;->b:Lqw;

    invoke-virtual {v0}, Lqw;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Lqx;->b:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqx;->b:Lqw;

    invoke-virtual {v0}, Lqw;->d()V

    :cond_0
    iget-object v0, p0, Lqx;->c:Lry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqx;->c:Lry;

    invoke-virtual {v0}, Lry;->a()V

    :cond_1
    return-void
.end method

.method public final getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Lqx;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lqx;->c:Lry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqx;->c:Lry;

    iget-object v0, v0, Lry;->b:Lsb;

    iget v0, v0, Lsb;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Lqx;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lqx;->c:Lry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqx;->c:Lry;

    iget-object v0, v0, Lry;->b:Lsb;

    iget v0, v0, Lsb;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Lqx;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lqx;->c:Lry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqx;->c:Lry;

    iget-object v0, v0, Lry;->b:Lsb;

    iget v0, v0, Lsb;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Lqx;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqx;->c:Lry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqx;->c:Lry;

    iget-object v0, v0, Lry;->b:Lsb;

    iget-object v0, v0, Lsb;->f:[I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method

.method public final getAutoSizeTextType()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lqx;->a:Z

    if-eqz v2, :cond_1

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqx;->c:Lry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqx;->c:Lry;

    iget-object v0, v0, Lry;->b:Lsb;

    iget v0, v0, Lsb;->a:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    iget-object v0, p0, Lqx;->c:Lry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqx;->c:Lry;

    invoke-virtual {v0}, Lry;->b()V

    :cond_0
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v0, p0, Lqx;->c:Lry;

    if-eqz v0, :cond_0

    sget-boolean v0, Lqx;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqx;->c:Lry;

    iget-object v0, v0, Lry;->b:Lsb;

    invoke-virtual {v0}, Lsb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqx;->c:Lry;

    iget-object v0, v0, Lry;->b:Lsb;

    invoke-virtual {v0}, Lsb;->c()V

    :cond_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Lqx;->a:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lqx;->c:Lry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqx;->c:Lry;

    invoke-virtual {v0, p1, p2, p3, p4}, Lry;->a(IIII)V

    goto :goto_0
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Lqx;->a:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lqx;->c:Lry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqx;->c:Lry;

    invoke-virtual {v0, p1, p2}, Lry;->a([II)V

    goto :goto_0
.end method

.method public final setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Lqx;->a:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lqx;->c:Lry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqx;->c:Lry;

    invoke-virtual {v0, p1}, Lry;->a(I)V

    goto :goto_0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lqx;->b:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqx;->b:Lqw;

    invoke-virtual {v0}, Lqw;->a()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lqx;->b:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqx;->b:Lqw;

    invoke-virtual {v0, p1}, Lqw;->a(I)V

    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lqx;->c:Lry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqx;->c:Lry;

    invoke-virtual {v0, p1, p2}, Lry;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    sget-boolean v0, Lqx;->a:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lqx;->c:Lry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqx;->c:Lry;

    invoke-virtual {v0, p1, p2}, Lry;->a(IF)V

    goto :goto_0
.end method
