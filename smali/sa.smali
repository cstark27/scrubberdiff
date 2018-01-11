.class public Lsa;
.super Landroid/widget/TextView;
.source "PG"

# interfaces
.implements Lic;
.implements Lke;


# instance fields
.field private b:Lqw;

.field private c:Lry;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lsa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, Lvv;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lqw;

    invoke-direct {v0, p0}, Lqw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lsa;->b:Lqw;

    iget-object v0, p0, Lsa;->b:Lqw;

    invoke-virtual {v0, p2, p3}, Lqw;->a(Landroid/util/AttributeSet;I)V

    invoke-static {p0}, Lry;->a(Landroid/widget/TextView;)Lry;

    move-result-object v0

    iput-object v0, p0, Lsa;->c:Lry;

    iget-object v0, p0, Lsa;->c:Lry;

    invoke-virtual {v0, p2, p3}, Lry;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lsa;->c:Lry;

    invoke-virtual {v0}, Lry;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lsa;->b:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsa;->b:Lqw;

    invoke-virtual {v0, p1}, Lqw;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lsa;->b:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsa;->b:Lqw;

    invoke-virtual {v0, p1}, Lqw;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lsa;->b:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsa;->b:Lqw;

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

    iget-object v0, p0, Lsa;->b:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsa;->b:Lqw;

    invoke-virtual {v0}, Lqw;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Lsa;->b:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsa;->b:Lqw;

    invoke-virtual {v0}, Lqw;->d()V

    :cond_0
    iget-object v0, p0, Lsa;->c:Lry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa;->c:Lry;

    invoke-virtual {v0}, Lry;->a()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Lsa;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lsa;->c:Lry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa;->c:Lry;

    iget-object v0, v0, Lry;->b:Lsb;

    iget v0, v0, Lsb;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Lsa;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lsa;->c:Lry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa;->c:Lry;

    iget-object v0, v0, Lry;->b:Lsb;

    iget v0, v0, Lsb;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Lsa;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lsa;->c:Lry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa;->c:Lry;

    iget-object v0, v0, Lry;->b:Lsb;

    iget v0, v0, Lsb;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Lsa;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsa;->c:Lry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa;->c:Lry;

    iget-object v0, v0, Lry;->b:Lsb;

    iget-object v0, v0, Lsb;->f:[I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lsa;->a:Z

    if-eqz v2, :cond_1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsa;->c:Lry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsa;->c:Lry;

    iget-object v0, v0, Lry;->b:Lsb;

    iget v0, v0, Lsb;->a:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object v0, p0, Lsa;->c:Lry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsa;->c:Lry;

    invoke-virtual {v0}, Lry;->b()V

    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v0, p0, Lsa;->c:Lry;

    if-eqz v0, :cond_0

    sget-boolean v0, Lsa;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsa;->c:Lry;

    iget-object v0, v0, Lry;->b:Lsb;

    invoke-virtual {v0}, Lsb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsa;->c:Lry;

    iget-object v0, v0, Lry;->b:Lsb;

    invoke-virtual {v0}, Lsb;->c()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Lsa;->a:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsa;->c:Lry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsa;->c:Lry;

    invoke-virtual {v0, p1, p2, p3, p4}, Lry;->a(IIII)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Lsa;->a:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsa;->c:Lry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsa;->c:Lry;

    invoke-virtual {v0, p1, p2}, Lry;->a([II)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Lsa;->a:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsa;->c:Lry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsa;->c:Lry;

    invoke-virtual {v0, p1}, Lry;->a(I)V

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lsa;->b:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsa;->b:Lqw;

    invoke-virtual {v0}, Lqw;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lsa;->b:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsa;->b:Lqw;

    invoke-virtual {v0, p1}, Lqw;->a(I)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lsa;->c:Lry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsa;->c:Lry;

    invoke-virtual {v0, p1, p2}, Lry;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    sget-boolean v0, Lsa;->a:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsa;->c:Lry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsa;->c:Lry;

    invoke-virtual {v0, p1, p2}, Lry;->a(IF)V

    goto :goto_0
.end method
