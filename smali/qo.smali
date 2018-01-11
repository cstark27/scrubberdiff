.class final Lqo;
.super Lpm;
.source "PG"


# instance fields
.field private synthetic d:Lqj;


# direct methods
.method public constructor <init>(Lqj;Landroid/content/Context;Loz;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lqo;->d:Lqj;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lpm;-><init>(Landroid/content/Context;Loz;Landroid/view/View;Z)V

    const v0, 0x800005

    iput v0, p0, Lpm;->b:I

    iget-object v0, p1, Lqj;->n:Lqp;

    invoke-virtual {p0, v0}, Lqo;->a(Lpp;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    iget-object v0, p0, Lqo;->d:Lqj;

    iget-object v0, v0, Lqj;->c:Loz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqo;->d:Lqj;

    iget-object v0, v0, Lqj;->c:Loz;

    invoke-virtual {v0}, Loz;->close()V

    :cond_0
    iget-object v0, p0, Lqo;->d:Lqj;

    const/4 v1, 0x0

    iput-object v1, v0, Lqj;->k:Lqo;

    invoke-super {p0}, Lpm;->d()V

    return-void
.end method
