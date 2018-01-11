.class public final Lol;
.super Ltb;
.source "PG"


# instance fields
.field private synthetic c:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lol;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Ltb;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lpt;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lol;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Lom;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lol;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Lom;

    iget-object v2, v1, Lom;->a:Lqj;

    iget-object v2, v2, Lqj;->l:Lqk;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lom;->a:Lqj;

    iget-object v0, v0, Lqj;->l:Lqk;

    invoke-virtual {v0}, Lqk;->a()Lpl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final b()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lol;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lpb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lol;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lpb;

    iget-object v2, p0, Lol;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v2, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lpd;

    invoke-interface {v1, v2}, Lpb;->a(Lpd;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lol;->a()Lpt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lpt;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
