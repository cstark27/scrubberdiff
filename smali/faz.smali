.class public final Lfaz;
.super Lfdg;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field public a:Lgvj;

.field public b:Lgvl;

.field public c:Lgvl;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lfdg;-><init>()V

    new-instance v0, Lfba;

    invoke-direct {v0, p0}, Lfba;-><init>(Lfaz;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfaz;->b:Lgvl;

    new-instance v0, Lfbb;

    invoke-direct {v0, p0}, Lfbb;-><init>(Lfaz;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfaz;->c:Lgvl;

    new-instance v0, Lgvj;

    iget-object v1, p0, Lfaz;->b:Lgvl;

    invoke-direct {v0, v1, v3}, Lgvj;-><init>(Lgvl;Z)V

    iput-object v0, p0, Lfaz;->a:Lgvj;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object v0, p0, Lfaz;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfaz;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->B()V

    goto :goto_0
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lfaz;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfaz;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->C()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lfdg;->a()V

    iget-object v0, p0, Lfaz;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->c()V

    return-void
.end method

.method public final a(Ljxn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Ljht;)V
    .locals 2

    iget-object v0, p0, Lfaz;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lfdg;->a(Ljxn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Ljht;)V

    iget-object v0, p0, Lfaz;->a:Lgvj;

    sget v1, Leh;->bo:I

    iput v1, v0, Lgvj;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lfdg;->b()V

    iget-object v0, p0, Lfaz;->a:Lgvj;

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

    iget-object v0, p0, Lfaz;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->e()V

    iget-object v0, p0, Lfaz;->b:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    iget-object v0, p0, Lfaz;->c:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    return-void
.end method
