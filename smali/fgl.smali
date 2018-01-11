.class public final Lfgl;
.super Lfgu;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field public a:Lgvj;

.field public b:Lgvl;

.field public c:Lgvl;

.field public d:Lgvl;


# direct methods
.method public constructor <init>(Lawq;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lfgu;-><init>(Lawq;)V

    new-instance v0, Lfgm;

    invoke-direct {v0, p0}, Lfgm;-><init>(Lfgl;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfgl;->b:Lgvl;

    new-instance v0, Lfgn;

    invoke-direct {v0, p0}, Lfgn;-><init>(Lfgl;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfgl;->c:Lgvl;

    new-instance v0, Lfgo;

    invoke-direct {v0, p0}, Lfgo;-><init>(Lfgl;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfgl;->d:Lgvl;

    new-instance v0, Lgvj;

    iget-object v1, p0, Lfgl;->b:Lgvl;

    invoke-direct {v0, v1, v3}, Lgvj;-><init>(Lgvl;Z)V

    iput-object v0, p0, Lfgl;->a:Lgvj;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 1

    iget-object v0, p0, Lfgl;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfgl;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->L()V

    goto :goto_0
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Lfgl;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfgl;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->N()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lfgu;->a()V

    iget-object v0, p0, Lfgl;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->c()V

    return-void
.end method

.method public final a(Lfgz;)V
    .locals 2

    iget-object v0, p0, Lfgl;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lfgu;->a(Lfgz;)V

    iget-object v0, p0, Lfgl;->a:Lgvj;

    sget v1, Leh;->bo:I

    iput v1, v0, Lgvj;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lfgu;->b()V

    iget-object v0, p0, Lfgl;->a:Lgvj;

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

    iget-object v0, p0, Lfgl;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->e()V

    iget-object v0, p0, Lfgl;->b:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    iget-object v0, p0, Lfgl;->c:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    iget-object v0, p0, Lfgl;->d:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    return-void
.end method

.method public final t_()V
    .locals 1

    iget-object v0, p0, Lfgl;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfgl;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->t_()V

    goto :goto_0
.end method
