.class final Lty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Ltt;


# direct methods
.method constructor <init>(Ltt;)V
    .locals 0

    iput-object p1, p0, Lty;->a:Ltt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lty;->a:Ltt;

    invoke-virtual {v0}, Ltt;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lty;->a:Ltt;

    iget-object v0, v0, Ltt;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lty;->a:Ltt;

    iget-object v0, v0, Ltt;->o:Landroid/os/Handler;

    iget-object v1, p0, Lty;->a:Ltt;

    iget-object v1, v1, Ltt;->n:Lua;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lty;->a:Ltt;

    iget-object v0, v0, Ltt;->n:Lua;

    invoke-virtual {v0}, Lua;->run()V

    :cond_0
    return-void
.end method
