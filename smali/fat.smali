.class public final Lfat;
.super Lezh;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field public o:Lgvj;

.field public p:Lgvl;

.field public q:Lgvl;

.field public r:Lgvl;


# direct methods
.method public constructor <init>(Liau;Lfdm;Lfdz;Lfgu;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lezh;-><init>(Liau;)V

    new-instance v0, Lfau;

    invoke-direct {v0, p0}, Lfau;-><init>(Lfat;)V

    new-instance v1, Lgvl;

    new-array v2, v4, [Lgvg;

    aput-object p2, v2, v3

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfat;->p:Lgvl;

    new-instance v0, Lfav;

    invoke-direct {v0, p0}, Lfav;-><init>(Lfat;)V

    new-instance v1, Lgvl;

    const/4 v2, 0x2

    new-array v2, v2, [Lgvg;

    aput-object p3, v2, v3

    aput-object p4, v2, v4

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfat;->q:Lgvl;

    new-instance v0, Lfaw;

    invoke-direct {v0, p0}, Lfaw;-><init>(Lfat;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfat;->r:Lgvl;

    new-instance v0, Lgvj;

    iget-object v1, p0, Lfat;->q:Lgvl;

    invoke-direct {v0, v1, v4}, Lgvj;-><init>(Lgvl;Z)V

    iput-object v0, p0, Lfat;->o:Lgvj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lezh;->a()V

    iget-object v0, p0, Lfat;->o:Lgvj;

    invoke-virtual {v0}, Lgvj;->c()V

    return-void
.end method

.method public final a(Ljxn;Lfhe;Ldiv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lgrk;Lhem;Ljht;Lbli;Levh;)V
    .locals 2

    iget-object v0, p0, Lfat;->o:Lgvj;

    invoke-virtual {v0}, Lgvj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p10}, Lezh;->a(Ljxn;Lfhe;Ldiv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lgrk;Lhem;Ljht;Lbli;Levh;)V

    iget-object v0, p0, Lfat;->o:Lgvj;

    sget v1, Leh;->bo:I

    iput v1, v0, Lgvj;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lezh;->b()V

    iget-object v0, p0, Lfat;->o:Lgvj;

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

    iget-object v0, p0, Lfat;->o:Lgvj;

    invoke-virtual {v0}, Lgvj;->e()V

    iget-object v0, p0, Lfat;->p:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    iget-object v0, p0, Lfat;->q:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    iget-object v0, p0, Lfat;->r:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    return-void
.end method

.method public final m_()V
    .locals 1

    iget-object v0, p0, Lfat;->o:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfat;->o:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lezg;

    invoke-virtual {v0}, Lezg;->m_()V

    goto :goto_0
.end method

.method public final n_()V
    .locals 1

    iget-object v0, p0, Lfat;->o:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfat;->o:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lezg;

    invoke-virtual {v0}, Lezg;->n_()V

    goto :goto_0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lfat;->o:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfat;->o:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lezg;

    invoke-virtual {v0}, Lezg;->u()V

    goto :goto_0
.end method
