.class public final Lpy;
.super Lps;
.source "PG"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lps;-><init>(Landroid/content/Context;Lfk;)V

    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    iget-object v0, p0, Lpy;->d:Ljava/lang/Object;

    check-cast v0, Lfm;

    invoke-interface {v0}, Lfm;->clearHeader()V

    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpy;->d:Ljava/lang/Object;

    check-cast v0, Lfm;

    invoke-interface {v0}, Lfm;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpy;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lpy;->d:Ljava/lang/Object;

    check-cast v0, Lfm;

    invoke-interface {v0, p1}, Lfm;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lpy;->d:Ljava/lang/Object;

    check-cast v0, Lfm;

    invoke-interface {v0, p1}, Lfm;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lpy;->d:Ljava/lang/Object;

    check-cast v0, Lfm;

    invoke-interface {v0, p1}, Lfm;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lpy;->d:Ljava/lang/Object;

    check-cast v0, Lfm;

    invoke-interface {v0, p1}, Lfm;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lpy;->d:Ljava/lang/Object;

    check-cast v0, Lfm;

    invoke-interface {v0, p1}, Lfm;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lpy;->d:Ljava/lang/Object;

    check-cast v0, Lfm;

    invoke-interface {v0, p1}, Lfm;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lpy;->d:Ljava/lang/Object;

    check-cast v0, Lfm;

    invoke-interface {v0, p1}, Lfm;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
