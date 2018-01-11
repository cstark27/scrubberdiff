.class final Ltx;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field private synthetic a:Ltt;


# direct methods
.method constructor <init>(Ltt;)V
    .locals 0

    iput-object p1, p0, Ltx;->a:Ltt;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Ltx;->a:Ltt;

    iget-object v0, v0, Ltt;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltx;->a:Ltt;

    invoke-virtual {v0}, Ltt;->b()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Ltx;->a:Ltt;

    invoke-virtual {v0}, Ltt;->c()V

    return-void
.end method
