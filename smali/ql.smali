.class final Lql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqo;

.field private synthetic b:Lqj;


# direct methods
.method public constructor <init>(Lqj;Lqo;)V
    .locals 0

    iput-object p1, p0, Lql;->b:Lqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lql;->a:Lqo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lql;->b:Lqj;

    iget-object v0, v0, Lqj;->c:Loz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lql;->b:Lqj;

    iget-object v0, v0, Lqj;->c:Loz;

    iget-object v1, v0, Loz;->b:Lpa;

    if-eqz v1, :cond_0

    iget-object v0, v0, Loz;->b:Lpa;

    invoke-interface {v0}, Lpa;->n()V

    :cond_0
    iget-object v0, p0, Lql;->b:Lqj;

    iget-object v0, v0, Lqj;->e:Lpq;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lql;->a:Lqo;

    invoke-virtual {v0}, Lqo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lql;->b:Lqj;

    iget-object v1, p0, Lql;->a:Lqo;

    iput-object v1, v0, Lqj;->k:Lqo;

    :cond_1
    iget-object v0, p0, Lql;->b:Lqj;

    const/4 v1, 0x0

    iput-object v1, v0, Lqj;->m:Lql;

    return-void
.end method
