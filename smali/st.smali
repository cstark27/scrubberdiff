.class Lst;
.super Lub;
.source "PG"


# instance fields
.field public a:Z

.field private i:Z

.field private j:Z

.field private k:Lkz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lub;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lst;->i:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lst;->setCacheColorHint(I)V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    iget-boolean v0, p0, Lst;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lub;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v13, v1

    move v1, v0

    move v0, v13

    :goto_1
    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lst;->j:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lst;->setPressed(Z)V

    invoke-virtual {p0}, Lst;->drawableStateChanged()V

    iget v0, p0, Lst;->g:I

    invoke-virtual {p0}, Lst;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lst;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    if-eqz v1, :cond_13

    iget-object v0, p0, Lst;->k:Lkz;

    if-nez v0, :cond_3

    new-instance v0, Lkz;

    invoke-direct {v0, p0}, Lkz;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Lst;->k:Lkz;

    :cond_3
    iget-object v0, p0, Lst;->k:Lkz;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lkz;->a(Z)Lkb;

    iget-object v0, p0, Lst;->k:Lkz;

    invoke-virtual {v0, p0, p1}, Lkz;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_4
    :goto_2
    return v1

    :pswitch_0
    const/4 v0, 0x0

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    :pswitch_2
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_5

    const/4 v0, 0x0

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v4, v2}, Lst;->pointToPosition(II)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_6

    const/4 v1, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lst;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {p0, v0}, Lst;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    int-to-float v4, v4

    int-to-float v7, v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lst;->j:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_7

    invoke-virtual {p0, v4, v7}, Lst;->drawableHotspotChanged(FF)V

    :cond_7
    invoke-virtual {p0}, Lst;->isPressed()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lst;->setPressed(Z)V

    :cond_8
    invoke-virtual {p0}, Lst;->layoutChildren()V

    iget v0, p0, Lst;->g:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    iget v0, p0, Lst;->g:I

    invoke-virtual {p0}, Lst;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lst;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eq v0, v6, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_9
    iput v5, p0, Lst;->g:I

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v4, v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v7, v2

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_a

    invoke-virtual {v6, v0, v2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_b
    invoke-virtual {p0}, Lub;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_10

    const/4 v0, -0x1

    if-eq v5, v0, :cond_10

    const/4 v0, 0x1

    move v2, v0

    :goto_3
    if-eqz v2, :cond_c

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_c
    iget-object v0, p0, Lub;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget v10, p0, Lub;->c:I

    sub-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v10, p0, Lub;->d:I

    sub-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->top:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v10, p0, Lub;->e:I

    add-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    iget v10, p0, Lub;->f:I

    add-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->bottom:I

    :try_start_0
    iget-object v0, p0, Lub;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v9

    if-eq v9, v0, :cond_d

    iget-object v9, p0, Lub;->h:Ljava/lang/reflect/Field;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq v5, v0, :cond_d

    invoke-virtual {p0}, Lub;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    :goto_5
    if-eqz v2, :cond_e

    iget-object v0, p0, Lub;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    invoke-virtual {p0}, Lub;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_6
    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-static {v8, v2, v9}, Llb;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_e
    invoke-virtual {p0}, Lub;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v2, -0x1

    if-eq v5, v2, :cond_f

    invoke-static {v0, v4, v7}, Llb;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lst;->a(Z)V

    invoke-virtual {p0}, Lst;->refreshDrawableState()V

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    invoke-virtual {p0, v5}, Lst;->getItemIdAtPosition(I)J

    move-result-wide v2

    invoke-virtual {p0, v6, v5, v2, v3}, Lst;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v9, Ljvs;->a:Ljvt;

    invoke-virtual {v9, v0}, Ljvt;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    iget-object v0, p0, Lst;->k:Lkz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lst;->k:Lkz;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkz;->a(Z)Lkb;

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public hasFocus()Z
    .locals 1

    iget-boolean v0, p0, Lst;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lub;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Lst;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lub;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFocused()Z
    .locals 1

    iget-boolean v0, p0, Lst;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lub;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, Lst;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lst;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lub;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
