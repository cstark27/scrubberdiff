.class final Lffw;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private synthetic a:Lidm;

.field private synthetic b:Lfge;


# direct methods
.method constructor <init>(Lfge;Lidm;)V
    .locals 0

    iput-object p1, p0, Lffw;->b:Lfge;

    iput-object p2, p0, Lffw;->a:Lidm;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPhotoSwitchButtonClicked()V
    .locals 5

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lffw;->a:Lidm;

    invoke-interface {v0, v3, v3}, Lidm;->a(II)V

    iget-object v0, p0, Lffw;->b:Lfge;

    iget-object v0, v0, Lfge;->e:Lfgf;

    invoke-virtual {v0}, Lfgf;->a()Z

    move-result v3

    iget-object v0, p0, Lffw;->b:Lfge;

    iget-object v4, v0, Lfge;->d:Lfgd;

    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v4, v0}, Lfgd;->g(Z)V

    iget-object v0, p0, Lffw;->b:Lfge;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v4, v1}, Lfge;->b(FZ)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final onVideoSwitchButtonClicked()V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lffw;->a:Lidm;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Lidm;->a(II)V

    iget-object v0, p0, Lffw;->b:Lfge;

    iget-object v0, v0, Lfge;->e:Lfgf;

    invoke-virtual {v0}, Lfgf;->a()Z

    move-result v3

    iget-object v0, p0, Lffw;->b:Lfge;

    iget-object v4, v0, Lfge;->d:Lfgd;

    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v4, v0}, Lfgd;->g(Z)V

    iget-object v0, p0, Lffw;->b:Lfge;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v4, v1}, Lfge;->b(FZ)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
