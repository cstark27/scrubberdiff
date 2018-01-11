.class final Lkl;
.super Lhi;
.source "PG"


# instance fields
.field private d:Landroid/graphics/Rect;

.field private synthetic e:Lkj;


# direct methods
.method constructor <init>(Lkj;)V
    .locals 1

    iput-object p1, p0, Lkl;->e:Lkj;

    invoke-direct {p0}, Lhi;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkl;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lhi;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lkj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljq;)V
    .locals 5

    const/16 v4, 0x10

    const/4 v1, 0x0

    sget-boolean v0, Lkj;->b:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lhi;->a(Landroid/view/View;Ljq;)V

    :cond_0
    const-class v0, Lkj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljq;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Ljq;->b(Z)V

    invoke-virtual {p2, v1}, Ljq;->c(Z)V

    sget-object v0, Ljr;->a:Ljr;

    invoke-virtual {p2, v0}, Ljq;->a(Ljr;)Z

    sget-object v0, Ljr;->b:Ljr;

    invoke-virtual {p2, v0}, Ljq;->a(Ljr;)Z

    return-void

    :cond_1
    iget-object v0, p2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Ljq;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljq;

    move-result-object v2

    invoke-super {p0, p1, v2}, Lhi;->a(Landroid/view/View;Ljq;)V

    iget-object v0, p2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p1}, Lim;->e(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Ljq;->a(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lkl;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Ljq;->a(Landroid/graphics/Rect;)V

    iget-object v3, p2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Ljq;->b(Landroid/graphics/Rect;)V

    iget-object v3, p2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_6

    iget-object v0, v2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_3

    iget-object v3, p2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_3
    iget-object v0, v2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljq;->a(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    iget-object v3, p2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    iget-object v0, v2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    iget-object v3, p2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    iget-object v0, v2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljq;->b(Z)V

    iget-object v0, v2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljq;->c(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    iget-object v0, v2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_4

    iget-object v3, p2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    :cond_4
    iget-object v0, v2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    iget-object v3, p2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    iget-object v0, v2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    iget-object v3, p2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    iget-object v0, v2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    invoke-virtual {p2, v0}, Ljq;->a(I)V

    iget-object v0, v2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_2
    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkj;->g(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p2, Ljq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-boolean v0, Lkj;->b:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Lkj;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lhi;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    iget-object v0, p0, Lkl;->e:Lkj;

    invoke-virtual {v0}, Lkj;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkl;->e:Lkj;

    invoke-virtual {v1, v0}, Lkj;->c(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lkl;->e:Lkj;

    sget-object v2, Lid;->a:Lim;

    invoke-virtual {v2, v1}, Lim;->k(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Llb;->a(II)I

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lhi;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method
