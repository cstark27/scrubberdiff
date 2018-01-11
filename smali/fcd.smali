.class public final Lfcd;
.super Lfdz;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field public a:Lgvj;

.field public b:Lgvl;

.field public c:Lgvl;


# direct methods
.method public constructor <init>(Lfem;Liau;Liau;Lezd;Lfeq;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lfdz;-><init>(Lfem;Liau;Liau;)V

    new-instance v0, Lfce;

    invoke-direct {v0, p0}, Lfce;-><init>(Lfcd;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    aput-object p4, v2, v4

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfcd;->b:Lgvl;

    new-instance v0, Lfcf;

    invoke-direct {v0, p0}, Lfcf;-><init>(Lfcd;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    aput-object p5, v2, v4

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfcd;->c:Lgvl;

    new-instance v0, Lgvj;

    iget-object v1, p0, Lfcd;->b:Lgvl;

    invoke-direct {v0, v1, v3}, Lgvj;-><init>(Lgvl;Z)V

    iput-object v0, p0, Lfcd;->a:Lgvj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lfdz;->a()V

    iget-object v0, p0, Lfcd;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lhem;Lfge;)V
    .locals 2

    iget-object v0, p0, Lfcd;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lfdz;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lhem;Lfge;)V

    iget-object v0, p0, Lfcd;->a:Lgvj;

    sget v1, Leh;->bo:I

    iput v1, v0, Lgvj;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lfdz;->b()V

    iget-object v0, p0, Lfcd;->a:Lgvj;

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

    iget-object v0, p0, Lfcd;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->e()V

    iget-object v0, p0, Lfcd;->b:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    iget-object v0, p0, Lfcd;->c:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    return-void
.end method

.method public final p_()V
    .locals 1

    iget-object v0, p0, Lfcd;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfcd;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->p_()V

    goto :goto_0
.end method

.method public final q_()V
    .locals 1

    iget-object v0, p0, Lfcd;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfcd;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->q_()V

    goto :goto_0
.end method
