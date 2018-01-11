.class public final Lbjw;
.super Lbjn;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field public k:Lgvj;

.field public l:Lgvl;

.field public m:Lgvl;

.field private n:Lgvl;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lbjn;-><init>()V

    new-instance v0, Lbjx;

    invoke-direct {v0, p0}, Lbjx;-><init>(Lbjw;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lbjw;->n:Lgvl;

    new-instance v0, Lbjy;

    invoke-direct {v0, p0}, Lbjy;-><init>(Lbjw;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lbjw;->l:Lgvl;

    new-instance v0, Lbjz;

    invoke-direct {v0, p0}, Lbjz;-><init>(Lbjw;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lbjw;->m:Lgvl;

    new-instance v0, Lgvj;

    iget-object v1, p0, Lbjw;->n:Lgvl;

    invoke-direct {v0, v1, v3}, Lgvj;-><init>(Lgvl;Z)V

    iput-object v0, p0, Lbjw;->k:Lgvj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lbjn;->a()V

    iget-object v0, p0, Lbjw;->k:Lgvj;

    invoke-virtual {v0}, Lgvj;->c()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lbjw;->k:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbjw;->k:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0, p1}, Lgvh;->a(F)V

    goto :goto_0
.end method

.method public final a(Lbjj;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILiau;Lbje;)V
    .locals 2

    iget-object v0, p0, Lbjw;->k:Lgvj;

    invoke-virtual {v0}, Lgvj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p6}, Lbjn;->a(Lbjj;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILiau;Lbje;)V

    iget-object v0, p0, Lbjw;->k:Lgvj;

    sget v1, Leh;->bo:I

    iput v1, v0, Lgvj;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lbjn;->b()V

    iget-object v0, p0, Lbjw;->k:Lgvj;

    invoke-virtual {v0}, Lgvj;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbjw;->k:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbjw;->k:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->g()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lbjw;->k:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbjw;->k:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->h()V

    goto :goto_0
.end method

.method public final i()V
    .locals 0

    invoke-interface {p0}, Lgvk;->j()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lbjw;->k:Lgvj;

    invoke-virtual {v0}, Lgvj;->e()V

    iget-object v0, p0, Lbjw;->n:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    iget-object v0, p0, Lbjw;->l:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    iget-object v0, p0, Lbjw;->m:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    return-void
.end method
