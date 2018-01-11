.class public final Lfcr;
.super Lfei;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field public a:Lgvj;

.field public b:Lgvl;

.field public c:Lgvl;

.field public d:Lgvl;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lfei;-><init>()V

    new-instance v0, Lfcs;

    invoke-direct {v0, p0}, Lfcs;-><init>(Lfcr;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfcr;->b:Lgvl;

    new-instance v0, Lfct;

    invoke-direct {v0, p0}, Lfct;-><init>(Lfcr;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfcr;->c:Lgvl;

    new-instance v0, Lfcu;

    invoke-direct {v0, p0}, Lfcu;-><init>(Lfcr;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfcr;->d:Lgvl;

    new-instance v0, Lgvj;

    iget-object v1, p0, Lfcr;->b:Lgvl;

    invoke-direct {v0, v1, v3}, Lgvj;-><init>(Lgvl;Z)V

    iput-object v0, p0, Lfcr;->a:Lgvj;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    iget-object v0, p0, Lfcr;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfcr;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lfeh;

    invoke-virtual {v0}, Lfeh;->E()V

    goto :goto_0
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lfcr;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfcr;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lfeh;

    invoke-virtual {v0}, Lfeh;->M()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lfei;->a()V

    iget-object v0, p0, Lfcr;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lhem;Landroid/view/Window;Levh;Laxo;Ljht;)V
    .locals 2

    iget-object v0, p0, Lfcr;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p7}, Lfei;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lhem;Landroid/view/Window;Levh;Laxo;Ljht;)V

    iget-object v0, p0, Lfcr;->a:Lgvj;

    sget v1, Leh;->bo:I

    iput v1, v0, Lgvj;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lfei;->b()V

    iget-object v0, p0, Lfcr;->a:Lgvj;

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

    iget-object v0, p0, Lfcr;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->e()V

    iget-object v0, p0, Lfcr;->b:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    iget-object v0, p0, Lfcr;->c:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    iget-object v0, p0, Lfcr;->d:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    return-void
.end method

.method public final r_()V
    .locals 1

    iget-object v0, p0, Lfcr;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfcr;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lfeh;

    invoke-virtual {v0}, Lfeh;->r_()V

    goto :goto_0
.end method

.method public final s_()V
    .locals 1

    iget-object v0, p0, Lfcr;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfcr;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lfeh;

    invoke-virtual {v0}, Lfeh;->s_()V

    goto :goto_0
.end method
