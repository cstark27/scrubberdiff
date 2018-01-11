.class public final Lob;
.super Lnx;
.source "PG"

# interfaces
.implements Lpa;


# instance fields
.field private a:Landroid/content/Context;

.field private d:Landroid/support/v7/widget/ActionBarContextView;

.field private e:Lny;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Z

.field private h:Loz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lny;)V
    .locals 2

    invoke-direct {p0}, Lnx;-><init>()V

    iput-object p1, p0, Lob;->a:Landroid/content/Context;

    iput-object p2, p0, Lob;->d:Landroid/support/v7/widget/ActionBarContextView;

    iput-object p3, p0, Lob;->e:Lny;

    new-instance v0, Loz;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Loz;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput v1, v0, Loz;->e:I

    iput-object v0, p0, Lob;->h:Loz;

    iget-object v0, p0, Lob;->h:Loz;

    invoke-virtual {v0, p0}, Loz;->a(Lpa;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Loe;

    iget-object v1, p0, Lob;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Loe;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lob;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lob;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lob;->f:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lob;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lnx;->a(Z)V

    iget-object v0, p0, Lob;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    return-void
.end method

.method public final a(Loz;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lob;->e:Lny;

    invoke-interface {v0, p0, p2}, Lny;->a(Lnx;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lob;->h:Loz;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lob;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lob;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lob;->g:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob;->g:Z

    iget-object v0, p0, Lob;->d:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lob;->e:Lny;

    invoke-interface {v0, p0}, Lny;->a(Lnx;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lob;->e:Lny;

    iget-object v1, p0, Lob;->h:Loz;

    invoke-interface {v0, p0, v1}, Lny;->b(Lnx;Landroid/view/Menu;)Z

    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lob;->d:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lob;->d:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lob;->d:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lob;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lob;->f:Ljava/lang/ref/WeakReference;

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

    invoke-virtual {p0}, Lob;->d()V

    iget-object v0, p0, Lob;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    return-void
.end method
