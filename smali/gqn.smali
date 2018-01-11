.class public final Lgqn;
.super Lgrk;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field public a:Lgvj;

.field public b:Lgvl;

.field public c:Lgvl;

.field public d:Lgvl;

.field public e:Lgvl;


# direct methods
.method public constructor <init>(Lidm;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lgrk;-><init>(Lidm;)V

    new-instance v0, Lgqo;

    invoke-direct {v0, p0}, Lgqo;-><init>(Lgqn;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lgqn;->b:Lgvl;

    new-instance v0, Lgqp;

    invoke-direct {v0, p0}, Lgqp;-><init>(Lgqn;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lgqn;->c:Lgvl;

    new-instance v0, Lgqq;

    invoke-direct {v0, p0}, Lgqq;-><init>(Lgqn;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lgqn;->d:Lgvl;

    new-instance v0, Lgqr;

    invoke-direct {v0, p0}, Lgqr;-><init>(Lgqn;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lgqn;->e:Lgvl;

    new-instance v0, Lgvj;

    iget-object v1, p0, Lgqn;->d:Lgvl;

    invoke-direct {v0, v1, v3}, Lgvj;-><init>(Lgvl;Z)V

    iput-object v0, p0, Lgqn;->a:Lgvj;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    iget-object v0, p0, Lgqn;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgqn;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->P()V

    goto :goto_0
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Lgqn;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgqn;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->Q()V

    goto :goto_0
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Lgqn;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgqn;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->R()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lgrk;->a()V

    iget-object v0, p0, Lgqn;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgrt;Lgzm;Lgwr;Liau;Ljht;)V
    .locals 2

    iget-object v0, p0, Lgqn;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p6}, Lgrk;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgrt;Lgzm;Lgwr;Liau;Ljht;)V

    iget-object v0, p0, Lgqn;->a:Lgvj;

    sget v1, Leh;->bo:I

    iput v1, v0, Lgvj;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lgrk;->b()V

    iget-object v0, p0, Lgqn;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->d()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-interface {p0}, Lgvk;->j()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lgqn;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->e()V

    iget-object v0, p0, Lgqn;->b:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    iget-object v0, p0, Lgqn;->c:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    iget-object v0, p0, Lgqn;->d:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    iget-object v0, p0, Lgqn;->e:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    return-void
.end method

.method public final z_()V
    .locals 1

    iget-object v0, p0, Lgqn;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgqn;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->z_()V

    goto :goto_0
.end method
