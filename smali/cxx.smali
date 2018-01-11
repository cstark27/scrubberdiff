.class final Lcxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field public final synthetic a:Lcxc;


# direct methods
.method constructor <init>(Lcxc;)V
    .locals 0

    iput-object p1, p0, Lcxx;->a:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 4

    check-cast p1, Lcvn;

    iget-object v0, p0, Lcxx;->a:Lcxc;

    iget-boolean v0, v0, Lcxc;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxx;->a:Lcxc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcxc;->f:Z

    iget-object v0, p0, Lcxx;->a:Lcxc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcxc;->g:Z

    iget-object v1, p1, Lcvn;->a:[B

    iget v2, p1, Lcvn;->b:I

    iget-object v0, p0, Lcxx;->a:Lcxc;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->n:Landroid/os/Handler;

    new-instance v3, Lcxy;

    invoke-direct {v3, p0, v1, v2}, Lcxy;-><init>(Lcxx;[BI)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
