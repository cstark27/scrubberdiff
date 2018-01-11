.class public Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Typeface;

.field private b:Landroid/graphics/Typeface;

.field private c:Z

.field private d:Lgzg;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const v0, 0x7f1201e1

    invoke-direct {p0, p1, v4, v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->a:Landroid/graphics/Typeface;

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->b:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->e:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v4, v0, v4, v4}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->a:Landroid/graphics/Typeface;

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->b:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lgmp;->a:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v0, Lgmp;->c:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Lgmp;->b:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v0, Lgmp;->d:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->c:Z

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->c:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->c:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    new-instance v0, Lgzg;

    invoke-direct {v0, p0}, Lgzg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->d:Lgzg;

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->d:Lgzg;

    invoke-virtual {v0}, Lgzg;->a()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->d:Lgzg;

    invoke-virtual {v0}, Lgzg;->b()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->getLineHeight()I

    move-result v1

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->getLineHeight()I

    move-result v1

    div-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setMaxLines(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->getLineCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->getLineHeight()I

    move-result v2

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->e:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {p0, v3, v0, v3, v0}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setPadding(IIII)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->c:Z

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->b:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method
