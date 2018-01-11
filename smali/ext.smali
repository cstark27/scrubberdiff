.class Lext;
.super Lgvh;
.source "PG"


# instance fields
.field private a:Lhzr;

.field private synthetic b:Lexp;


# direct methods
.method constructor <init>(Lexp;)V
    .locals 1

    iput-object p1, p0, Lext;->b:Lexp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    iput-object v0, p0, Lext;->a:Lhzr;

    iget-object v0, p0, Lext;->b:Lexp;

    iget-object v0, v0, Lexp;->c:Ldiv;

    invoke-virtual {v0}, Ldiv;->a()V

    iget-object v0, p0, Lext;->b:Lexp;

    iget-object v0, v0, Lexp;->b:Lgdq;

    invoke-interface {v0}, Lgdq;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lext;->b:Lexp;

    iget-object v0, v0, Lexp;->d:Lbjf;

    iget-object v1, p0, Lext;->b:Lexp;

    iget-object v1, v1, Lexp;->b:Lgdq;

    invoke-interface {v1}, Lgdq;->l()I

    move-result v1

    iget-object v2, p0, Lext;->b:Lexp;

    iget-object v2, v2, Lexp;->b:Lgdq;

    invoke-interface {v2}, Lgdq;->m()I

    move-result v2

    iget-object v3, p0, Lext;->b:Lexp;

    iget-object v3, v3, Lexp;->b:Lgdq;

    invoke-interface {v3}, Lgdq;->n()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbjf;->a(IIF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lext;->b:Lexp;

    iget-object v0, v0, Lexp;->d:Lbjf;

    iget-object v0, v0, Lbjf;->a:Lbjj;

    invoke-virtual {v0}, Lgvh;->d()V

    iget-object v0, p0, Lext;->a:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    iget-object v0, p0, Lext;->b:Lexp;

    const/4 v1, 0x0

    iput-object v1, v0, Lexp;->b:Lgdq;

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method
