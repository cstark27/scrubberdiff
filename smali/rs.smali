.class final Lrs;
.super Ltb;
.source "PG"


# instance fields
.field private synthetic c:Lru;

.field private synthetic d:Lrr;


# direct methods
.method constructor <init>(Lrr;Landroid/view/View;Lru;)V
    .locals 0

    iput-object p1, p0, Lrs;->d:Lrr;

    iput-object p3, p0, Lrs;->c:Lru;

    invoke-direct {p0, p2}, Ltb;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lpt;
    .locals 1

    iget-object v0, p0, Lrs;->c:Lru;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lrs;->d:Lrr;

    iget-object v0, v0, Lrr;->a:Lru;

    iget-object v0, v0, Ltt;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrs;->d:Lrr;

    iget-object v0, v0, Lrr;->a:Lru;

    invoke-virtual {v0}, Lru;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
