.class public final Loc;
.super Landroid/view/ActionMode;
.source "PG"


# instance fields
.field public final a:Lnx;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnx;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Loc;->b:Landroid/content/Context;

    iput-object p2, p0, Loc;->a:Lnx;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Loc;->a:Lnx;

    invoke-virtual {v0}, Lnx;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Loc;->a:Lnx;

    invoke-virtual {v0}, Lnx;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    iget-object v1, p0, Loc;->b:Landroid/content/Context;

    iget-object v0, p0, Loc;->a:Lnx;

    invoke-virtual {v0}, Lnx;->b()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lfk;

    invoke-static {v1, v0}, Llb;->a(Landroid/content/Context;Lfk;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Loc;->a:Lnx;

    invoke-virtual {v0}, Lnx;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Loc;->a:Lnx;

    invoke-virtual {v0}, Lnx;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loc;->a:Lnx;

    iget-object v0, v0, Lnx;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Loc;->a:Lnx;

    invoke-virtual {v0}, Lnx;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Loc;->a:Lnx;

    iget-boolean v0, v0, Lnx;->c:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Loc;->a:Lnx;

    invoke-virtual {v0}, Lnx;->d()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Loc;->a:Lnx;

    invoke-virtual {v0}, Lnx;->h()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Loc;->a:Lnx;

    invoke-virtual {v0, p1}, Lnx;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Loc;->a:Lnx;

    invoke-virtual {v0, p1}, Lnx;->b(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Loc;->a:Lnx;

    invoke-virtual {v0, p1}, Lnx;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Loc;->a:Lnx;

    iput-object p1, v0, Lnx;->b:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Loc;->a:Lnx;

    invoke-virtual {v0, p1}, Lnx;->a(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Loc;->a:Lnx;

    invoke-virtual {v0, p1}, Lnx;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Loc;->a:Lnx;

    invoke-virtual {v0, p1}, Lnx;->a(Z)V

    return-void
.end method
