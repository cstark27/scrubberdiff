.class public Lpe;
.super Loo;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loo;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lpf;
    .locals 1

    new-instance v0, Lpf;

    invoke-direct {v0, p0, p1}, Lpf;-><init>(Lpe;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0}, Lfl;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0}, Lfl;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0}, Lfl;->a()Lhn;

    move-result-object v0

    instance-of v1, v0, Lpf;

    if-eqz v1, :cond_0

    check-cast v0, Lpf;

    iget-object v0, v0, Lpf;->b:Landroid/view/ActionProvider;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0}, Lfl;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lpg;

    if-eqz v1, :cond_0

    check-cast v0, Lpg;

    iget-object v0, v0, Lpg;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0}, Lfl;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0}, Lfl;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0}, Lfl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0}, Lfl;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0}, Lfl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0}, Lfl;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0}, Lfl;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0}, Lfl;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0}, Lfl;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0}, Lfl;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0}, Lfl;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0}, Lfl;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0}, Lfl;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0}, Lfl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpe;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0}, Lfl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0}, Lfl;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0}, Lfl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0}, Lfl;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0}, Lfl;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0}, Lfl;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0}, Lfl;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0}, Lfl;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0}, Lfl;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lpe;->a(Landroid/view/ActionProvider;)Lpf;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lfl;->a(Lhn;)Lfl;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0, p1}, Lfl;->setActionView(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0}, Lfl;->getActionView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    new-instance v2, Lpg;

    invoke-direct {v2, v1}, Lpg;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v2}, Lfl;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Lpg;

    invoke-direct {v0, p1}, Lpg;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0, p1}, Lfl;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0, p1}, Lfl;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0, p1, p2}, Lfl;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0, p1}, Lfl;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0, p1}, Lfl;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0, p1}, Lfl;->a(Ljava/lang/CharSequence;)Lfl;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0, p1}, Lfl;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0, p1}, Lfl;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0, p1}, Lfl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0, p1}, Lfl;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0, p1}, Lfl;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0, p1}, Lfl;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0, p1}, Lfl;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0, p1, p2}, Lfl;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    if-eqz p1, :cond_0

    new-instance v1, Lph;

    invoke-direct {v1, p0, p1}, Lph;-><init>(Lpe;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lfl;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    if-eqz p1, :cond_0

    new-instance v1, Lpi;

    invoke-direct {v1, p0, p1}, Lpi;-><init>(Lpe;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lfl;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0, p1, p2}, Lfl;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0, p1, p2, p3, p4}, Lfl;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0, p1}, Lfl;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0, p1}, Lfl;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0, p1}, Lfl;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0, p1}, Lfl;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0, p1}, Lfl;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0, p1}, Lfl;->b(Ljava/lang/CharSequence;)Lfl;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpe;->d:Ljava/lang/Object;

    check-cast v0, Lfl;

    invoke-interface {v0, p1}, Lfl;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
