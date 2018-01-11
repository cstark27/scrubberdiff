.class public final Lezw;
.super Lexu;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field public l:Lgvj;

.field public m:Lgvl;

.field public n:Lgvl;


# direct methods
.method public constructor <init>(Lexn;Lgds;Lgrr;Lgra;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lexu;-><init>(Lexn;Lgds;Lgrr;Lgra;)V

    new-instance v0, Lezx;

    invoke-direct {v0, p0}, Lezx;-><init>(Lezw;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lezw;->m:Lgvl;

    new-instance v0, Lezy;

    invoke-direct {v0, p0}, Lezy;-><init>(Lezw;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lezw;->n:Lgvl;

    new-instance v0, Lgvj;

    iget-object v1, p0, Lezw;->m:Lgvl;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgvj;-><init>(Lgvl;Z)V

    iput-object v0, p0, Lezw;->l:Lgvj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lexu;->a()V

    iget-object v0, p0, Lezw;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->c()V

    return-void
.end method

.method public final a(Ljxn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhem;Ljht;Lauh;)V
    .locals 2

    iget-object v0, p0, Lezw;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Lexu;->a(Ljxn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhem;Ljht;Lauh;)V

    iget-object v0, p0, Lezw;->l:Lgvj;

    sget v1, Leh;->bo:I

    iput v1, v0, Lgvj;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lexu;->b()V

    iget-object v0, p0, Lezw;->l:Lgvj;

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

    iget-object v0, p0, Lezw;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->e()V

    iget-object v0, p0, Lezw;->m:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    iget-object v0, p0, Lezw;->n:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lezw;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lezw;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->o()V

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lezw;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lezw;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->p()V

    goto :goto_0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lezw;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lezw;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->q()V

    goto :goto_0
.end method
