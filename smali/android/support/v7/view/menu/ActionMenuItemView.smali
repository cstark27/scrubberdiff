.class public Landroid/support/v7/view/menu/ActionMenuItemView;
.super Lsa;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpr;
.implements Lqq;


# instance fields
.field public b:Lpd;

.field public c:Lpb;

.field public d:Lom;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Ltb;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lsa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->f()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:Z

    sget-object v1, Lnr;->v:[I

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lnr;->w:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    invoke-virtual {p0, p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->setSaveEnabled(Z)V

    return-void
.end method

.method private final f()Z
    .locals 5

    const/16 v4, 0x1e0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ge v1, v4, :cond_1

    const/16 v3, 0x280

    if-lt v1, v3, :cond_0

    if-ge v2, v4, :cond_1

    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lpd;

    iget v4, v4, Lpd;->c:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    iget-boolean v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:Z

    if-eqz v4, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    and-int v1, v0, v2

    if-eqz v1, :cond_3

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lpd;

    invoke-virtual {v0}, Lpd;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    move-object v0, v3

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lpd;

    invoke-virtual {v0}, Lpd;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    :goto_4
    invoke-static {p0, v3}, Lwh;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lpd;

    invoke-virtual {v0}, Lpd;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lpd;

    invoke-virtual {v0}, Lpd;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_4

    :cond_7
    invoke-static {p0, v0}, Lwh;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_5
.end method


# virtual methods
.method public final a()Lpd;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lpd;

    return-object v0
.end method

.method public final a(Lpd;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lpd;

    invoke-virtual {p1}, Lpd;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    if-le v1, v4, :cond_0

    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    int-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    iget v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    :cond_0
    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    if-le v0, v4, :cond_1

    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    :cond_1
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    invoke-virtual {p0, v3, v5, v5, v5}, Landroid/support/v7/view/menu/ActionMenuItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->g()V

    invoke-virtual {p1, p0}, Lpd;->a(Lpr;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->g()V

    invoke-virtual {p1}, Lpd;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setId(I)V

    invoke-virtual {p1}, Lpd;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setVisibility(I)V

    invoke-virtual {p1}, Lpd;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setEnabled(Z)V

    invoke-virtual {p1}, Lpd;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Ltb;

    if-nez v0, :cond_3

    new-instance v0, Lol;

    invoke-direct {v0, p0}, Lol;-><init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Ltb;

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c_()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lpd;

    invoke-virtual {v0}, Lpd;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lpb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lpb;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lpd;

    invoke-interface {v0, v1}, Lpb;->a(Lpd;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lsa;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->f()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:Z

    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->g()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v4

    invoke-super {p0, v0, v2, v3, v4}, Lsa;->setPadding(IIII)V

    :cond_0
    invoke-super {p0, p1, p2}, Lsa;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_3

    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-eq v2, v5, :cond_1

    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    if-lez v2, :cond_1

    if-ge v3, v0, :cond_1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Lsa;->onMeasure(II)V

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, v0, v1, v2, v3}, Lsa;->setPadding(IIII)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lsa;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lpd;

    invoke-virtual {v0}, Lpd;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Ltb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Ltb;

    invoke-virtual {v0, p0, p1}, Ltb;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lsa;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setPadding(IIII)V
    .locals 0

    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    invoke-super {p0, p1, p2, p3, p4}, Lsa;->setPadding(IIII)V

    return-void
.end method
