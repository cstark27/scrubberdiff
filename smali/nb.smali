.class final Lnb;
.super Ljn;
.source "PG"


# instance fields
.field private synthetic a:Lna;


# direct methods
.method constructor <init>(Lna;)V
    .locals 0

    iput-object p1, p0, Lnb;->a:Lna;

    invoke-direct {p0}, Ljn;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lnb;->a:Lna;

    iget-object v0, v0, Lna;->a:Lmt;

    iget-object v0, v0, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpz;->setVisibility(I)V

    iget-object v0, p0, Lnb;->a:Lna;

    iget-object v0, v0, Lna;->a:Lmt;

    iget-object v0, v0, Lmt;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnb;->a:Lna;

    iget-object v0, v0, Lna;->a:Lmt;

    iget-object v0, v0, Lmt;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lnb;->a:Lna;

    iget-object v0, v0, Lna;->a:Lmt;

    iget-object v0, v0, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    iget-object v0, p0, Lnb;->a:Lna;

    iget-object v0, v0, Lna;->a:Lmt;

    iget-object v0, v0, Lmt;->t:Lji;

    invoke-virtual {v0, v2}, Lji;->a(Ljm;)Lji;

    iget-object v0, p0, Lnb;->a:Lna;

    iget-object v0, v0, Lna;->a:Lmt;

    iput-object v2, v0, Lmt;->t:Lji;

    return-void

    :cond_1
    iget-object v0, p0, Lnb;->a:Lna;

    iget-object v0, v0, Lna;->a:Lmt;

    iget-object v0, v0, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb;->a:Lna;

    iget-object v0, v0, Lna;->a:Lmt;

    iget-object v0, v0, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lid;->a:Lim;

    invoke-virtual {v1, v0}, Lim;->h(Landroid/view/View;)V

    goto :goto_0
.end method
