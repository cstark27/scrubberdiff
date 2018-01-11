.class final Lqn;
.super Ltb;
.source "PG"


# instance fields
.field private synthetic c:Lqm;


# direct methods
.method constructor <init>(Lqm;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqn;->c:Lqm;

    invoke-direct {p0, p2}, Ltb;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lpt;
    .locals 1

    iget-object v0, p0, Lqn;->c:Lqm;

    iget-object v0, v0, Lqm;->a:Lqj;

    iget-object v0, v0, Lqj;->k:Lqo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqn;->c:Lqm;

    iget-object v0, v0, Lqm;->a:Lqj;

    iget-object v0, v0, Lqj;->k:Lqo;

    invoke-virtual {v0}, Lqo;->a()Lpl;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lqn;->c:Lqm;

    iget-object v0, v0, Lqm;->a:Lqj;

    invoke-virtual {v0}, Lqj;->b()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lqn;->c:Lqm;

    iget-object v0, v0, Lqm;->a:Lqj;

    iget-object v0, v0, Lqj;->m:Lql;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lqn;->c:Lqm;

    iget-object v0, v0, Lqm;->a:Lqj;

    invoke-virtual {v0}, Lqj;->c()Z

    const/4 v0, 0x1

    goto :goto_0
.end method
