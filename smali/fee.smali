.class Lfee;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Lfec;


# direct methods
.method constructor <init>(Lfec;)V
    .locals 1

    iput-object p1, p0, Lfee;->a:Lfec;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[[C)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lfee;->a:Lfec;

    iget-object v0, v0, Lfec;->f:Lgdq;

    invoke-interface {v0}, Lgdq;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfee;->a:Lfec;

    iget-object v0, v0, Lfec;->d:Lbjf;

    iget-object v1, p0, Lfee;->a:Lfec;

    iget-object v1, v1, Lfec;->f:Lgdq;

    invoke-interface {v1}, Lgdq;->l()I

    move-result v1

    iget-object v2, p0, Lfee;->a:Lfec;

    iget-object v2, v2, Lfec;->f:Lgdq;

    invoke-interface {v2}, Lgdq;->m()I

    move-result v2

    iget-object v3, p0, Lfee;->a:Lfec;

    iget-object v3, v3, Lfec;->f:Lgdq;

    invoke-interface {v3}, Lgdq;->n()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbjf;->a(IIF)V

    :cond_0
    iget-object v0, p0, Lfee;->a:Lfec;

    iget-object v0, v0, Lfec;->e:Ldiv;

    invoke-virtual {v0}, Ldiv;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfee;->a:Lfec;

    iget-object v0, v0, Lfec;->d:Lbjf;

    iget-object v0, v0, Lbjf;->a:Lbjj;

    invoke-virtual {v0}, Lgvh;->d()V

    return-void
.end method
