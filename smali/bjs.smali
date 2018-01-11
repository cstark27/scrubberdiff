.class public final Lbjs;
.super Lbjj;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field public f:Lgvj;

.field public g:Lgvl;

.field public h:Lgvl;

.field public i:Lgvl;


# direct methods
.method public constructor <init>(Lbjn;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lbjj;-><init>()V

    new-instance v0, Lbjt;

    invoke-direct {v0, p0}, Lbjt;-><init>(Lbjs;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lbjs;->g:Lgvl;

    new-instance v0, Lbju;

    invoke-direct {v0, p0}, Lbju;-><init>(Lbjs;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lbjs;->h:Lgvl;

    new-instance v0, Lbjv;

    invoke-direct {v0, p0}, Lbjv;-><init>(Lbjs;)V

    new-instance v1, Lgvl;

    const/4 v2, 0x1

    new-array v2, v2, [Lgvg;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lbjs;->i:Lgvl;

    new-instance v0, Lgvj;

    iget-object v1, p0, Lbjs;->g:Lgvl;

    invoke-direct {v0, v1, v3}, Lgvj;-><init>(Lgvl;Z)V

    iput-object v0, p0, Lbjs;->f:Lgvj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lbjj;->a()V

    iget-object v0, p0, Lbjs;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->c()V

    return-void
.end method

.method public final a(IIF)V
    .locals 1

    iget-object v0, p0, Lbjs;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbjs;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0, p1, p2, p3}, Lgvh;->a(IIF)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lbka;Landroid/animation/ObjectAnimator;Lbjn;Lbje;)V
    .locals 2

    iget-object v0, p0, Lbjs;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Lbjj;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lbka;Landroid/animation/ObjectAnimator;Lbjn;Lbje;)V

    iget-object v0, p0, Lbjs;->f:Lgvj;

    sget v1, Leh;->bo:I

    iput v1, v0, Lgvj;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lbjj;->b()V

    iget-object v0, p0, Lbjs;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbjs;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbjs;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbjs;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbjs;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->d()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbjs;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbjs;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->e()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbjs;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbjs;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->f()V

    goto :goto_0
.end method

.method public final i()V
    .locals 0

    invoke-interface {p0}, Lgvk;->j()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lbjs;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->e()V

    iget-object v0, p0, Lbjs;->g:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    iget-object v0, p0, Lbjs;->h:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    iget-object v0, p0, Lbjs;->i:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    return-void
.end method
