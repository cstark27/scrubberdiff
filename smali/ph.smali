.class final Lph;
.super Lop;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field private synthetic a:Lpe;


# direct methods
.method constructor <init>(Lpe;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    iput-object p1, p0, Lph;->a:Lpe;

    invoke-direct {p0, p2}, Lop;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lph;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lph;->a:Lpe;

    invoke-virtual {v1, p1}, Lpe;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lph;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lph;->a:Lpe;

    invoke-virtual {v1, p1}, Lpe;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
