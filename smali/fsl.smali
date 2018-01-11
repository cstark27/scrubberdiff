.class public Lfsl;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field private a:Lfsh;

.field private b:I

.field public final f:Lfqy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lfqy;

    invoke-direct {v0}, Lfqy;-><init>()V

    iput-object v0, p0, Lfsl;->f:Lfqy;

    new-instance v0, Lfsh;

    invoke-direct {v0}, Lfsh;-><init>()V

    iput-object v0, p0, Lfsl;->a:Lfsh;

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Lfsl;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfsl;->b:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lfsl;->f:Lfqy;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfqy;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lfqy;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 1

    iget v0, p0, Lfsl;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfsl;->b:I

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lfsl;->f:Lfqy;

    move v1, v2

    :goto_0
    iget-object v0, v4, Lfqy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lfqy;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsf;

    instance-of v5, v0, Lfql;

    if-eqz v5, :cond_1

    check-cast v0, Lfql;

    invoke-interface {v0}, Lfql;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lfsl;->f:Lfqy;

    move v1, v2

    :goto_0
    iget-object v0, v4, Lfqy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lfqy;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsf;

    instance-of v5, v0, Lfqm;

    if-eqz v5, :cond_1

    check-cast v0, Lfqm;

    invoke-interface {v0, p1}, Lfqm;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public finish()V
    .locals 4

    iget-object v2, p0, Lfsl;->f:Lfqy;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfqy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfqy;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsf;

    instance-of v3, v0, Lfqn;

    if-eqz v3, :cond_0

    check-cast v0, Lfqn;

    invoke-interface {v0}, Lfqn;->b()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 3

    iget-object v1, p0, Lfsl;->f:Lfqy;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfqy;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lfqy;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 3

    iget-object v1, p0, Lfsl;->f:Lfqy;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfqy;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lfqy;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v1, p0, Lfsl;->f:Lfqy;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfrm;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lfrm;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lfsl;->f:Lfqy;

    new-instance v1, Lfra;

    invoke-direct {v1}, Lfra;-><init>()V

    invoke-virtual {v0, v1}, Lfqy;->a(Lfrr;)Lfrr;

    move-result-object v1

    iput-object v1, v0, Lfqy;->d:Lfrr;

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const/4 v2, 0x0

    iget-object v3, p0, Lfsl;->f:Lfqy;

    move v1, v2

    :goto_0
    iget-object v0, v3, Lfqy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, Lfqy;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsf;

    instance-of v4, v0, Lfqo;

    if-eqz v4, :cond_2

    check-cast v0, Lfqo;

    invoke-interface {v0}, Lfqo;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v2, p0, Lfsl;->f:Lfqy;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfqy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfqy;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsf;

    instance-of v3, v0, Lfqp;

    if-eqz v3, :cond_0

    check-cast v0, Lfqp;

    invoke-interface {v0}, Lfqp;->J()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v1, p0, Lfsl;->f:Lfqy;

    const/4 v0, 0x0

    iget-object v1, v1, Lfrm;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsf;

    instance-of v3, v0, Lfrt;

    if-eqz v3, :cond_1

    check-cast v0, Lfrt;

    invoke-interface {v0, p1}, Lfrt;->a(Landroid/view/MenuItem;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfsl;->a:Lfsh;

    invoke-virtual {v0}, Lfsh;->a()V

    iget-object v0, p0, Lfsl;->f:Lfqy;

    new-instance v1, Lfrn;

    invoke-direct {v1, v0, p1}, Lfrn;-><init>(Lfrm;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfrm;->a(Lfrr;)Lfrr;

    move-result-object v1

    iput-object v1, v0, Lfrm;->f:Lfrr;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lfsl;->a:Lfsh;

    invoke-virtual {v0}, Lfsh;->b()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object v0, p0, Lfsl;->f:Lfqy;

    iget-object v0, v0, Lfrm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsf;

    instance-of v2, v0, Lfrv;

    if-eqz v2, :cond_0

    check-cast v0, Lfrv;

    invoke-interface {v0, p1}, Lfrv;->a(Landroid/view/ContextMenu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v1, p0, Lfsl;->f:Lfqy;

    const/4 v0, 0x0

    iget-object v1, v1, Lfrm;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsf;

    instance-of v3, v0, Lfrw;

    if-eqz v3, :cond_2

    check-cast v0, Lfrw;

    invoke-interface {v0, p1}, Lfrw;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lfsl;->a:Lfsh;

    invoke-virtual {v0}, Lfsh;->k()V

    iget-object v0, p0, Lfsl;->f:Lfqy;

    invoke-virtual {v0}, Lfqy;->b()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lfsl;->a:Lfsh;

    invoke-virtual {v0}, Lfsh;->l()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-object v1, p0, Lfsl;->f:Lfqy;

    iget-object v0, v1, Lfqy;->d:Lfrr;

    invoke-virtual {v1, v0}, Lfqy;->b(Lfrr;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfqy;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lfqy;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lfsl;->f:Lfqy;

    move v1, v2

    :goto_0
    iget-object v0, v4, Lfqy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lfqy;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsf;

    instance-of v5, v0, Lfqq;

    if-eqz v5, :cond_1

    check-cast v0, Lfqq;

    invoke-interface {v0, p1, p2}, Lfqq;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lfsl;->f:Lfqy;

    move v1, v2

    :goto_0
    iget-object v0, v4, Lfqy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lfqy;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsf;

    instance-of v5, v0, Lfqr;

    if-eqz v5, :cond_1

    check-cast v0, Lfqr;

    invoke-interface {v0, p1, p2}, Lfqr;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onLowMemory()V
    .locals 2

    iget-object v0, p0, Lfsl;->f:Lfqy;

    iget-object v0, v0, Lfrm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    iget-object v2, p0, Lfsl;->f:Lfqy;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfqy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfqy;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsf;

    instance-of v3, v0, Lfqs;

    if-eqz v3, :cond_0

    check-cast v0, Lfqs;

    invoke-interface {v0, p1}, Lfqs;->c(Landroid/content/Intent;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lfsl;->f:Lfqy;

    iget-object v0, v0, Lfrm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsf;

    instance-of v3, v0, Lfry;

    if-eqz v3, :cond_0

    check-cast v0, Lfry;

    invoke-interface {v0, p1}, Lfry;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lfsl;->a:Lfsh;

    invoke-virtual {v0}, Lfsh;->g()V

    iget-object v0, p0, Lfsl;->f:Lfqy;

    invoke-virtual {v0}, Lfqy;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lfsl;->a:Lfsh;

    invoke-virtual {v0}, Lfsh;->h()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfsl;->f:Lfqy;

    new-instance v1, Lfqg;

    invoke-direct {v1, v0, p1}, Lfqg;-><init>(Lfqy;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfqy;->a(Lfrr;)Lfrr;

    move-result-object v1

    iput-object v1, v0, Lfqy;->a:Lfrr;

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    iget-object v0, p0, Lfsl;->f:Lfqy;

    new-instance v1, Lfqz;

    invoke-direct {v1}, Lfqz;-><init>()V

    invoke-virtual {v0, v1}, Lfqy;->a(Lfrr;)Lfrr;

    move-result-object v1

    iput-object v1, v0, Lfqy;->c:Lfrr;

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v1, p0, Lfsl;->f:Lfqy;

    const/4 v0, 0x0

    iget-object v1, v1, Lfrm;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsf;

    instance-of v0, v0, Lfsa;

    if-eqz v0, :cond_2

    or-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v2, p0, Lfsl;->f:Lfqy;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfqy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfqy;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsf;

    instance-of v3, v0, Lfqu;

    if-eqz v3, :cond_0

    check-cast v0, Lfqu;

    invoke-interface {v0, p1, p2, p3}, Lfqu;->a(I[Ljava/lang/String;[I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfsl;->f:Lfqy;

    new-instance v1, Lgbz;

    invoke-direct {v1, v0, p1}, Lgbz;-><init>(Lfqy;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfqy;->a(Lfrr;)Lfrr;

    move-result-object v1

    iput-object v1, v0, Lfqy;->b:Lfrr;

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lfsl;->a:Lfsh;

    invoke-virtual {v0}, Lfsh;->e()V

    iget-object v0, p0, Lfsl;->f:Lfqy;

    new-instance v1, Lfrp;

    invoke-direct {v1}, Lfrp;-><init>()V

    invoke-virtual {v0, v1}, Lfrm;->a(Lfrr;)Lfrr;

    move-result-object v1

    iput-object v1, v0, Lfrm;->h:Lfrr;

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lfsl;->a:Lfsh;

    invoke-virtual {v0}, Lfsh;->f()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfsl;->f:Lfqy;

    new-instance v1, Lfrq;

    invoke-direct {v1, v0, p1}, Lfrq;-><init>(Lfrm;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfrm;->a(Lfrr;)Lfrr;

    move-result-object v1

    iput-object v1, v0, Lfrm;->i:Lfrr;

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lfsl;->a:Lfsh;

    invoke-virtual {v0}, Lfsh;->c()V

    iget-object v0, p0, Lfsl;->f:Lfqy;

    new-instance v1, Lfro;

    invoke-direct {v1}, Lfro;-><init>()V

    invoke-virtual {v0, v1}, Lfrm;->a(Lfrr;)Lfrr;

    move-result-object v1

    iput-object v1, v0, Lfrm;->g:Lfrr;

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lfsl;->a:Lfsh;

    invoke-virtual {v0}, Lfsh;->d()V

    return-void
.end method

.method public onStop()V
    .locals 4

    iget-object v0, p0, Lfsl;->a:Lfsh;

    invoke-virtual {v0}, Lfsh;->i()V

    iget-object v2, p0, Lfsl;->f:Lfqy;

    iget-object v0, v2, Lfrm;->g:Lfrr;

    invoke-virtual {v2, v0}, Lfrm;->b(Lfrr;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfrm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfrm;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsf;

    instance-of v3, v0, Lfse;

    if-eqz v3, :cond_0

    check-cast v0, Lfse;

    invoke-interface {v0}, Lfse;->d()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lfsl;->a:Lfsh;

    invoke-virtual {v0}, Lfsh;->j()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 4

    iget-object v2, p0, Lfsl;->f:Lfqy;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfqy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfqy;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsf;

    instance-of v3, v0, Lfqw;

    if-eqz v3, :cond_0

    check-cast v0, Lfqw;

    invoke-interface {v0}, Lfqw;->c()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 3

    iget-object v1, p0, Lfsl;->f:Lfqy;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfqy;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lfqy;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    iget-object v2, p0, Lfsl;->f:Lfqy;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfqy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfqy;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsf;

    instance-of v3, v0, Lfqx;

    if-eqz v3, :cond_0

    check-cast v0, Lfqx;

    invoke-interface {v0, p1}, Lfqx;->a(Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lfsl;->a()V

    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lfsl;->b()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfsl;->a()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lfsl;->b()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lfsl;->a()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {p0}, Lfsl;->b()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfsl;->a()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lfsl;->b()V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lfsl;->a()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    invoke-direct {p0}, Lfsl;->b()V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfsl;->a()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lfsl;->b()V

    return-void
.end method
