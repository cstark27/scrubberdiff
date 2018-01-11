.class public final Lcly;
.super Lclq;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field public g:Lgvj;

.field public h:Lgvl;

.field public i:Lgvl;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lclq;-><init>()V

    new-instance v0, Lclz;

    invoke-direct {v0, p0}, Lclz;-><init>(Lcly;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lcly;->h:Lgvl;

    new-instance v0, Lcma;

    invoke-direct {v0, p0}, Lcma;-><init>(Lcly;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lcly;->i:Lgvl;

    new-instance v0, Lgvj;

    iget-object v1, p0, Lcly;->i:Lgvl;

    invoke-direct {v0, v1, v3}, Lgvj;-><init>(Lgvl;Z)V

    iput-object v0, p0, Lcly;->g:Lgvj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lclq;->a()V

    iget-object v0, p0, Lcly;->g:Lgvj;

    invoke-virtual {v0}, Lgvj;->c()V

    return-void
.end method

.method public final a(Lcjv;Lcjk;Lcjh;Lcjz;Lckd;Lcll;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lgwr;)V
    .locals 2

    iget-object v0, p0, Lcly;->g:Lgvj;

    invoke-virtual {v0}, Lgvj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p10}, Lclq;->a(Lcjv;Lcjk;Lcjh;Lcjz;Lckd;Lcll;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lgwr;)V

    iget-object v0, p0, Lcly;->g:Lgvj;

    sget v1, Leh;->bo:I

    iput v1, v0, Lgvj;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lclq;->b()V

    iget-object v0, p0, Lcly;->g:Lgvj;

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

    iget-object v0, p0, Lcly;->g:Lgvj;

    invoke-virtual {v0}, Lgvj;->e()V

    iget-object v0, p0, Lcly;->h:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    iget-object v0, p0, Lcly;->i:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcly;->g:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcly;->g:Lgvj;

    invoke-virtual {v0}, Lgvj;->b()Lgvl;

    move-result-object v0

    iget-object v0, v0, Lgvl;->a:Lgvg;

    check-cast v0, Lgvh;

    invoke-virtual {v0}, Lgvh;->m()V

    goto :goto_0
.end method
