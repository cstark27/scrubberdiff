.class public final Lvo;
.super Lhi;
.source "PG"


# instance fields
.field private d:Lvn;


# direct methods
.method public constructor <init>(Lvn;)V
    .locals 0

    invoke-direct {p0}, Lhi;-><init>()V

    iput-object p1, p0, Lvo;->d:Lvn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljq;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lhi;->a(Landroid/view/View;Ljq;)V

    iget-object v0, p0, Lvo;->d:Lvn;

    iget-object v0, v0, Lvn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvo;->d:Lvn;

    iget-object v0, v0, Lvn;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvo;->d:Lvn;

    iget-object v0, v0, Lvn;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0, p1, p2}, Luv;->a(Landroid/view/View;Ljq;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Lhi;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lvo;->d:Lvn;

    iget-object v1, v1, Lvn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvo;->d:Lvn;

    iget-object v1, v1, Lvn;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvo;->d:Lvn;

    iget-object v1, v1, Lvn;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v2, v1, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    iget-object v1, v1, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    goto :goto_0
.end method
