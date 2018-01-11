.class final Lpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Lpp;


# instance fields
.field public a:Loz;

.field public b:Lmc;

.field public c:Low;


# direct methods
.method public constructor <init>(Loz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc;->a:Loz;

    return-void
.end method


# virtual methods
.method public final a(Loz;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lpc;->a:Loz;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lpc;->b:Lmc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpc;->b:Lmc;

    invoke-virtual {v0}, Lmc;->dismiss()V

    :cond_1
    return-void
.end method

.method public final a(Loz;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v1, p0, Lpc;->a:Loz;

    iget-object v0, p0, Lpc;->c:Low;

    invoke-virtual {v0}, Low;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Loz;->a(Landroid/view/MenuItem;Lpo;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lpc;->c:Low;

    iget-object v1, p0, Lpc;->a:Loz;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Low;->a(Loz;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x52

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpc;->b:Lmc;

    invoke-virtual {v1}, Lmc;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lpc;->b:Lmc;

    invoke-virtual {v1}, Lmc;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpc;->a:Loz;

    invoke-virtual {v1, v0}, Loz;->a(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpc;->a:Loz;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Loz;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method
