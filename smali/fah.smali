.class public final Lfah;
.super Leyy;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field public l:Lgvj;

.field public m:Lgvl;

.field public n:Lgvl;

.field public o:Lgvl;

.field public p:Lgvl;


# direct methods
.method public constructor <init>(Lfem;Liau;ZLezh;Lexu;Lfdq;Lfdw;Lfdg;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3}, Leyy;-><init>(Lfem;Liau;Z)V

    new-instance v0, Lfai;

    invoke-direct {v0, p0}, Lfai;-><init>(Lfah;)V

    new-instance v1, Lgvl;

    const/4 v2, 0x2

    new-array v2, v2, [Lgvg;

    aput-object p4, v2, v4

    aput-object p5, v2, v3

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfah;->m:Lgvl;

    new-instance v0, Lfaj;

    invoke-direct {v0, p0}, Lfaj;-><init>(Lfah;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    aput-object p6, v2, v4

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfah;->n:Lgvl;

    new-instance v0, Lfak;

    invoke-direct {v0, p0}, Lfak;-><init>(Lfah;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    aput-object p7, v2, v4

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfah;->o:Lgvl;

    new-instance v0, Lfal;

    invoke-direct {v0, p0}, Lfal;-><init>(Lfah;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    aput-object p8, v2, v4

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfah;->p:Lgvl;

    new-instance v0, Lgvj;

    iget-object v1, p0, Lfah;->m:Lgvl;

    invoke-direct {v0, v1, v3}, Lgvj;-><init>(Lgvl;Z)V

    iput-object v0, p0, Lfah;->l:Lgvj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Leyy;->a()V

    iget-object v0, p0, Lfah;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->c()V

    return-void
.end method

.method public final a(Ljxn;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lhem;Levh;Ldiv;)V
    .locals 2

    iget-object v0, p0, Lfah;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p7}, Leyy;->a(Ljxn;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lhem;Levh;Ldiv;)V

    iget-object v0, p0, Lfah;->l:Lgvj;

    sget v1, Leh;->bo:I

    iput v1, v0, Lgvj;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Leyy;->b()V

    iget-object v0, p0, Lfah;->l:Lgvj;

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

    iget-object v0, p0, Lfah;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->e()V

    iget-object v0, p0, Lfah;->m:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    iget-object v0, p0, Lfah;->n:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    iget-object v0, p0, Lfah;->o:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    iget-object v0, p0, Lfah;->p:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lfah;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfah;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->r()V

    goto :goto_0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lfah;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfah;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->s()V

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lfah;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfah;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->t()V

    goto :goto_0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lfah;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfah;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->u()V

    goto :goto_0
.end method
