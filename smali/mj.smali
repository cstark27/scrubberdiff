.class Lmj;
.super Loj;
.source "PG"


# instance fields
.field private synthetic a:Lmh;


# direct methods
.method constructor <init>(Lmh;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lmj;->a:Lmh;

    invoke-direct {p0, p2}, Loj;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lmj;->a:Lmh;

    invoke-virtual {v0, p1}, Lmh;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Loj;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Loj;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmj;->a:Lmh;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lmh;->a(ILandroid/view/KeyEvent;)Z

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

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Loz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Loj;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Loj;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v0, p0, Lmj;->a:Lmh;

    invoke-virtual {v0, p1}, Lmh;->e(I)Z

    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    invoke-super {p0, p1, p2}, Loj;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object v0, p0, Lmj;->a:Lmh;

    invoke-virtual {v0, p1}, Lmh;->d(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    const/4 v1, 0x0

    instance-of v0, p3, Loz;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Loz;

    move-object v2, v0

    :goto_0
    if-nez p1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    :cond_0
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, Loz;->j:Z

    :cond_3
    invoke-super {p0, p1, p2, p3}, Loj;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v2, :cond_0

    iput-boolean v1, v2, Loz;->j:Z

    goto :goto_1
.end method
