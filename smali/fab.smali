.class public final Lfab;
.super Leyu;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field public h:Lgvj;

.field public i:Lgvl;

.field public j:Lgvl;

.field public k:Lgvl;


# direct methods
.method public constructor <init>(Leyy;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Leyu;-><init>()V

    new-instance v0, Lfac;

    invoke-direct {v0, p0}, Lfac;-><init>(Lfab;)V

    new-instance v1, Lgvl;

    const/4 v2, 0x1

    new-array v2, v2, [Lgvg;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfab;->i:Lgvl;

    new-instance v0, Lfad;

    invoke-direct {v0, p0}, Lfad;-><init>(Lfab;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfab;->j:Lgvl;

    new-instance v0, Lfae;

    invoke-direct {v0, p0}, Lfae;-><init>(Lfab;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfab;->k:Lgvl;

    new-instance v0, Lgvj;

    iget-object v1, p0, Lfab;->i:Lgvl;

    invoke-direct {v0, v1, v3}, Lgvj;-><init>(Lgvl;Z)V

    iput-object v0, p0, Lfab;->h:Lgvj;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lfab;->h:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfab;->h:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->A()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Leyu;->a()V

    iget-object v0, p0, Lfab;->h:Lgvj;

    invoke-virtual {v0}, Lgvj;->c()V

    return-void
.end method

.method public final a(Landroid/view/Window;Laxo;Ljxn;Lffs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lclm;Lguc;)V
    .locals 2

    iget-object v0, p0, Lfab;->h:Lgvj;

    invoke-virtual {v0}, Lgvj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p7}, Leyu;->a(Landroid/view/Window;Laxo;Ljxn;Lffs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lclm;Lguc;)V

    iget-object v0, p0, Lfab;->h:Lgvj;

    sget v1, Leh;->bo:I

    iput v1, v0, Lgvj;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Leyu;->b()V

    iget-object v0, p0, Lfab;->h:Lgvj;

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

    iget-object v0, p0, Lfab;->h:Lgvj;

    invoke-virtual {v0}, Lgvj;->e()V

    iget-object v0, p0, Lfab;->i:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    iget-object v0, p0, Lfab;->j:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    iget-object v0, p0, Lfab;->k:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lfab;->h:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfab;->h:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->x()V

    goto :goto_0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lfab;->h:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfab;->h:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->y()V

    goto :goto_0
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lfab;->h:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfab;->h:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->z()V

    goto :goto_0
.end method
