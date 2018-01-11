.class final Lcyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field public final synthetic a:Lcyf;


# direct methods
.method constructor <init>(Lcyf;)V
    .locals 0

    iput-object p1, p0, Lcyn;->a:Lcyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 4

    check-cast p1, Lcvn;

    iget-object v0, p0, Lcyn;->a:Lcyf;

    iget-boolean v0, v0, Lcyf;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcys;

    iget-object v1, p0, Lcyn;->a:Lcyf;

    iget-object v2, p1, Lcvn;->a:[B

    invoke-direct {v0, v1, v2}, Lcys;-><init>(Lcwi;[B)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcyn;->a:Lcyf;

    iget-boolean v0, v0, Lcyf;->e:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcvn;->a:[B

    iget v2, p1, Lcvn;->b:I

    iget-object v0, p0, Lcyn;->a:Lcyf;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->n:Landroid/os/Handler;

    new-instance v3, Lcyo;

    invoke-direct {v3, p0, v1, v2}, Lcyo;-><init>(Lcyn;[BI)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
