.class final Lqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpp;


# instance fields
.field private synthetic a:Lqj;


# direct methods
.method constructor <init>(Lqj;)V
    .locals 0

    iput-object p1, p0, Lqp;->a:Lqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loz;Z)V
    .locals 2

    instance-of v0, p1, Lpx;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loz;->k()Loz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loz;->a(Z)V

    :cond_0
    iget-object v0, p0, Lqp;->a:Lqj;

    iget-object v0, v0, Lon;->d:Lpp;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lpp;->a(Loz;Z)V

    :cond_1
    return-void
.end method

.method public final a(Loz;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lpx;

    invoke-virtual {v0}, Lpx;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    iget-object v0, p0, Lqp;->a:Lqj;

    iget-object v0, v0, Lon;->d:Lpp;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lpp;->a(Loz;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
