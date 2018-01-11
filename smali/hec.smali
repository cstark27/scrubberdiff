.class public final Lhec;
.super Lhev;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field public a:Lgvj;

.field public b:Lgvl;

.field public c:Lgvl;

.field public d:Lgvl;

.field public e:Lgvl;

.field public f:Lgvl;

.field public g:Lgvl;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lhev;-><init>()V

    new-instance v0, Lhed;

    invoke-direct {v0, p0}, Lhed;-><init>(Lhec;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lhec;->b:Lgvl;

    new-instance v0, Lhee;

    invoke-direct {v0, p0}, Lhee;-><init>(Lhec;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lhec;->c:Lgvl;

    new-instance v0, Lhef;

    invoke-direct {v0, p0}, Lhef;-><init>(Lhec;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lhec;->d:Lgvl;

    new-instance v0, Lheg;

    invoke-direct {v0, p0}, Lheg;-><init>(Lhec;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lhec;->e:Lgvl;

    new-instance v0, Lheh;

    invoke-direct {v0, p0}, Lheh;-><init>(Lhec;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lhec;->f:Lgvl;

    new-instance v0, Lhei;

    invoke-direct {v0, p0}, Lhei;-><init>(Lhec;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lhec;->g:Lgvl;

    new-instance v0, Lgvj;

    iget-object v1, p0, Lhec;->d:Lgvl;

    invoke-direct {v0, v1, v3}, Lgvj;-><init>(Lgvl;Z)V

    iput-object v0, p0, Lhec;->a:Lgvj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lhev;->a()V

    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->c()V

    return-void
.end method

.method public final a(Lhfj;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;Liau;ZLandroid/animation/ValueAnimator;Lidm;)V
    .locals 2

    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p7}, Lhev;->a(Lhfj;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;Liau;ZLandroid/animation/ValueAnimator;Lidm;)V

    iget-object v0, p0, Lhec;->a:Lgvj;

    sget v1, Leh;->bo:I

    iput v1, v0, Lgvj;->a:I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lheu;

    invoke-virtual {v0, p1}, Lheu;->a(Z)V

    goto :goto_0
.end method

.method public final ad()V
    .locals 1

    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lheu;

    invoke-virtual {v0}, Lheu;->ad()V

    goto :goto_0
.end method

.method public final ae()V
    .locals 1

    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lheu;

    invoke-virtual {v0}, Lheu;->ae()V

    goto :goto_0
.end method

.method public final af()V
    .locals 1

    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lheu;

    invoke-virtual {v0}, Lheu;->af()V

    goto :goto_0
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lheu;

    invoke-virtual {v0}, Lheu;->ag()V

    goto :goto_0
.end method

.method public final ah()V
    .locals 1

    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lheu;

    invoke-virtual {v0}, Lheu;->ah()V

    goto :goto_0
.end method

.method public final ai()V
    .locals 1

    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lheu;

    invoke-virtual {v0}, Lheu;->ai()V

    goto :goto_0
.end method

.method public final aj()V
    .locals 1

    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lheu;

    invoke-virtual {v0}, Lheu;->aj()V

    goto :goto_0
.end method

.method public final ak()V
    .locals 1

    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lheu;

    invoke-virtual {v0}, Lheu;->ak()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lhev;->b()V

    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->d()V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lheu;

    invoke-virtual {v0, p1}, Lheu;->b(F)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lheu;

    invoke-virtual {v0, p1}, Lheu;->b(Z)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lheu;

    invoke-virtual {v0}, Lheu;->e()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lheu;

    invoke-virtual {v0}, Lheu;->h()V

    goto :goto_0
.end method

.method public final i()V
    .locals 0

    invoke-interface {p0}, Lgvk;->j()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->e()V

    iget-object v0, p0, Lhec;->b:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    iget-object v0, p0, Lhec;->c:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    iget-object v0, p0, Lhec;->d:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    iget-object v0, p0, Lhec;->e:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    iget-object v0, p0, Lhec;->f:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    iget-object v0, p0, Lhec;->g:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    return-void
.end method
