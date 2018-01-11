.class public final Lrr;
.super Landroid/widget/Spinner;
.source "PG"

# interfaces
.implements Lic;


# static fields
.field private static d:[I


# instance fields
.field public a:Lru;

.field public b:I

.field public final c:Landroid/graphics/Rect;

.field private e:Lqw;

.field private f:Landroid/content/Context;

.field private g:Ltb;

.field private h:Landroid/widget/SpinnerAdapter;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Lrr;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 1

    const v0, 0x7f0100aa

    invoke-direct {p0, p1, p2, v0}, Lrr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f0100aa

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lrr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lrr;->c:Landroid/graphics/Rect;

    sget-object v0, Lnr;->bU:[I

    invoke-static {p1, p2, v0, p3, v6}, Lvy;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvy;

    move-result-object v3

    new-instance v0, Lqw;

    invoke-direct {v0, p0}, Lqw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lrr;->e:Lqw;

    sget v0, Lnr;->bY:I

    invoke-virtual {v3, v0, v6}, Lvy;->g(II)I

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Loa;

    invoke-direct {v0, p1, v2}, Loa;-><init>(Landroid/content/Context;I)V

    move-object v2, p0

    :goto_0
    iput-object v0, v2, Lrr;->f:Landroid/content/Context;

    iget-object v0, p0, Lrr;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lrr;->d:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result p4

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    :goto_1
    if-ne p4, v7, :cond_2

    new-instance v0, Lru;

    iget-object v2, p0, Lrr;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p2, p3}, Lru;-><init>(Lrr;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v2, p0, Lrr;->f:Landroid/content/Context;

    sget-object v4, Lnr;->bU:[I

    invoke-static {v2, p2, v4, p3, v6}, Lvy;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvy;

    move-result-object v2

    sget v4, Lnr;->bV:I

    const/4 v5, -0x2

    invoke-virtual {v2, v4, v5}, Lvy;->f(II)I

    move-result v4

    iput v4, p0, Lrr;->b:I

    sget v4, Lnr;->bW:I

    invoke-virtual {v2, v4}, Lvy;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lru;->a(Landroid/graphics/drawable/Drawable;)V

    sget v4, Lnr;->bX:I

    invoke-virtual {v3, v4}, Lvy;->d(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lru;->a:Ljava/lang/CharSequence;

    iget-object v2, v2, Lvy;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v0, p0, Lrr;->a:Lru;

    new-instance v2, Lrs;

    invoke-direct {v2, p0, p0, v0}, Lrs;-><init>(Lrr;Landroid/view/View;Lru;)V

    iput-object v2, p0, Lrr;->g:Ltb;

    :cond_2
    iget-object v0, v3, Lvy;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v4, 0x1090008

    invoke-direct {v2, p1, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x7f040076

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v2}, Lrr;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_3
    iget-object v0, v3, Lvy;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v7, p0, Lrr;->i:Z

    iget-object v0, p0, Lrr;->h:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrr;->h:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Lrr;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v1, p0, Lrr;->h:Landroid/widget/SpinnerAdapter;

    :cond_4
    iget-object v0, p0, Lrr;->e:Lqw;

    invoke-virtual {v0, p2, p3}, Lqw;->a(Landroid/util/AttributeSet;I)V

    return-void

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_6

    move-object v0, p1

    move-object v2, p0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    move-object v2, p0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_2
    :try_start_2
    const-string v4, "AppCompatSpinner"

    const-string v5, "Could not read android:spinnerMode"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v2, 0x0

    const/4 v9, -0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lrr;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {p0}, Lrr;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {p0}, Lrr;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int v3, v8, v1

    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    :goto_1
    if-ge v5, v8, :cond_2

    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v1, :cond_4

    move-object v1, v2

    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lrr;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lrr;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lrr;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lrr;->e:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->e:Lqw;

    invoke-virtual {v0, p1}, Lqw;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lrr;->e:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->e:Lqw;

    invoke-virtual {v0, p1}, Lqw;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lrr;->e:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->e:Lqw;

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

    iget-object v0, p0, Lrr;->e:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->e:Lqw;

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

    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    iget-object v0, p0, Lrr;->e:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->e:Lqw;

    invoke-virtual {v0}, Lqw;->d()V

    :cond_0
    return-void
.end method

.method public final getDropDownHorizontalOffset()I
    .locals 2

    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->a:Lru;

    iget v0, v0, Ltt;->g:I

    :goto_0
    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDropDownVerticalOffset()I
    .locals 2

    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->a:Lru;

    invoke-virtual {v0}, Lru;->g()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDropDownWidth()I
    .locals 2

    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_0

    iget v0, p0, Lrr;->b:I

    :goto_0
    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->a:Lru;

    iget-object v0, v0, Ltt;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPopupContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->f:Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->a:Lru;

    iget-object v0, v0, Lru;->a:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->a:Lru;

    iget-object v0, v0, Ltt;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->a:Lru;

    invoke-virtual {v0}, Lru;->c()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lrr;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lrr;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lrr;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lrr;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lrr;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lrr;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lrr;->g:Ltb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->g:Ltb;

    invoke-virtual {v0, p0, p1}, Ltb;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final performClick()Z
    .locals 1

    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrr;->a:Lru;

    iget-object v0, v0, Ltt;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrr;->a:Lru;

    invoke-virtual {v0}, Lru;->b()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lrr;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    iget-boolean v0, p0, Lrr;->i:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lrr;->h:Landroid/widget/SpinnerAdapter;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->f:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lrr;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lrr;->a:Lru;

    new-instance v2, Lrt;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lrt;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Lru;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrr;->f:Landroid/content/Context;

    goto :goto_1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrr;->e:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->e:Lqw;

    invoke-virtual {v0}, Lqw;->a()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    iget-object v0, p0, Lrr;->e:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->e:Lqw;

    invoke-virtual {v0, p1}, Lqw;->a(I)V

    :cond_0
    return-void
.end method

.method public final setDropDownHorizontalOffset(I)V
    .locals 2

    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrr;->a:Lru;

    iput p1, v0, Ltt;->g:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_0
.end method

.method public final setDropDownVerticalOffset(I)V
    .locals 2

    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrr;->a:Lru;

    invoke-virtual {v0, p1}, Lru;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_0
.end method

.method public final setDropDownWidth(I)V
    .locals 2

    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_1

    iput p1, p0, Lrr;->b:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrr;->a:Lru;

    invoke-virtual {v0, p1}, Lru;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final setPopupBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Lrr;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lns;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrr;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lrr;->a:Lru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr;->a:Lru;

    iput-object p1, v0, Lru;->a:Ljava/lang/CharSequence;

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
