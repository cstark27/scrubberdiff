.class final Lne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpp;


# instance fields
.field private synthetic a:Lmt;


# direct methods
.method constructor <init>(Lmt;)V
    .locals 0

    iput-object p1, p0, Lne;->a:Lmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loz;Z)V
    .locals 5

    const/4 v1, 0x1

    invoke-virtual {p1}, Loz;->k()Loz;

    move-result-object v2

    if-eq v2, p1, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lne;->a:Lmt;

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {v3, p1}, Lmt;->a(Landroid/view/Menu;)Lnd;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lne;->a:Lmt;

    iget v4, v3, Lnd;->a:I

    invoke-virtual {v0, v4, v3, v2}, Lmt;->a(ILnd;Landroid/view/Menu;)V

    iget-object v0, p0, Lne;->a:Lmt;

    invoke-virtual {v0, v3, v1}, Lmt;->a(Lnd;Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lne;->a:Lmt;

    invoke-virtual {v0, v3, p2}, Lmt;->a(Lnd;Z)V

    goto :goto_1
.end method

.method public final a(Loz;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lne;->a:Lmt;

    iget-boolean v0, v0, Lmt;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lne;->a:Lmt;

    iget-object v0, v0, Lmh;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lne;->a:Lmt;

    iget-boolean v1, v1, Lmh;->m:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
