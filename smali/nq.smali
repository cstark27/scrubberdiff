.class public final Lnq;
.super Lnx;
.source "PG"

# interfaces
.implements Lpa;


# instance fields
.field public final a:Loz;

.field private d:Landroid/content/Context;

.field private e:Lny;

.field private f:Ljava/lang/ref/WeakReference;

.field private synthetic g:Lnn;


# direct methods
.method public constructor <init>(Lnn;Landroid/content/Context;Lny;)V
    .locals 2

    iput-object p1, p0, Lnq;->g:Lnn;

    invoke-direct {p0}, Lnx;-><init>()V

    iput-object p2, p0, Lnq;->d:Landroid/content/Context;

    iput-object p3, p0, Lnq;->e:Lny;

    new-instance v0, Loz;

    invoke-direct {v0, p2}, Loz;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput v1, v0, Loz;->e:I

    iput-object v0, p0, Lnq;->a:Loz;

    iget-object v0, p0, Lnq;->a:Loz;

    invoke-virtual {v0, p0}, Loz;->a(Lpa;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Loe;

    iget-object v1, p0, Lnq;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Loe;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnq;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnq;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lnx;->a(Z)V

    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    return-void
.end method

.method public final a(Loz;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lnq;->e:Lny;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnq;->e:Lny;

    invoke-interface {v0, p0, p2}, Lny;->a(Lnx;Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lnq;->a:Loz;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnq;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->g:Lnq;

    if-eq v0, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnq;->g:Lnn;

    iget-boolean v0, v0, Lnn;->k:Z

    iget-object v1, p0, Lnq;->g:Lnn;

    iget-boolean v1, v1, Lnn;->l:Z

    invoke-static {v0, v1, v2}, Lnn;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnq;->g:Lnn;

    iput-object p0, v0, Lnn;->h:Lnx;

    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v1, p0, Lnq;->e:Lny;

    iput-object v1, v0, Lnn;->i:Lny;

    :goto_1
    iput-object v3, p0, Lnq;->e:Lny;

    iget-object v0, p0, Lnq;->g:Lnn;

    invoke-virtual {v0, v2}, Lnn;->f(Z)V

    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    :cond_1
    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->d:Lsh;

    iget-object v0, v0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lnq;->g:Lnn;

    iget-boolean v1, v1, Lnn;->n:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    iget-object v0, p0, Lnq;->g:Lnn;

    iput-object v3, v0, Lnn;->g:Lnq;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnq;->e:Lny;

    invoke-interface {v0, p0}, Lny;->a(Lnx;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->g:Lnq;

    if-eq v0, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnq;->a:Loz;

    invoke-virtual {v0}, Loz;->d()V

    :try_start_0
    iget-object v0, p0, Lnq;->e:Lny;

    iget-object v1, p0, Lnq;->a:Loz;

    invoke-interface {v0, p0, v1}, Lny;->b(Lnx;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnq;->a:Loz;

    invoke-virtual {v0}, Loz;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnq;->a:Loz;

    invoke-virtual {v1}, Loz;->e()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lnq;->a:Loz;

    invoke-virtual {v0}, Loz;->d()V

    :try_start_0
    iget-object v0, p0, Lnq;->e:Lny;

    iget-object v1, p0, Lnq;->a:Loz;

    invoke-interface {v0, p0, v1}, Lny;->a(Lnx;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v1, p0, Lnq;->a:Loz;

    invoke-virtual {v1}, Loz;->e()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnq;->a:Loz;

    invoke-virtual {v1}, Loz;->e()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnq;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnq;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lnq;->e:Lny;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lnq;->d()V

    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method
