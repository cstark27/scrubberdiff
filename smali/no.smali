.class final Lno;
.super Ljn;
.source "PG"


# instance fields
.field private synthetic a:Lnn;


# direct methods
.method constructor <init>(Lnn;)V
    .locals 0

    iput-object p1, p0, Lno;->a:Lnn;

    invoke-direct {p0}, Ljn;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lno;->a:Lnn;

    iget-boolean v0, v0, Lnn;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno;->a:Lnn;

    iget-object v0, v0, Lnn;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno;->a:Lnn;

    iget-object v0, v0, Lnn;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lno;->a:Lnn;

    iget-object v0, v0, Lnn;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lno;->a:Lnn;

    iget-object v0, v0, Lnn;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lno;->a:Lnn;

    iget-object v0, v0, Lnn;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    iget-object v0, p0, Lno;->a:Lnn;

    iput-object v3, v0, Lnn;->m:Loh;

    iget-object v0, p0, Lno;->a:Lnn;

    iget-object v1, v0, Lnn;->i:Lny;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnn;->i:Lny;

    iget-object v2, v0, Lnn;->h:Lnx;

    invoke-interface {v1, v2}, Lny;->a(Lnx;)V

    iput-object v3, v0, Lnn;->h:Lnx;

    iput-object v3, v0, Lnn;->i:Lny;

    :cond_1
    iget-object v0, p0, Lno;->a:Lnn;

    iget-object v0, v0, Lnn;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lno;->a:Lnn;

    iget-object v0, v0, Lnn;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    sget-object v1, Lid;->a:Lim;

    invoke-virtual {v1, v0}, Lim;->h(Landroid/view/View;)V

    :cond_2
    return-void
.end method
