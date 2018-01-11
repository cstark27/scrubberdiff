.class public final Lfcx;
.super Lfem;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field private c:Lgvj;

.field private d:Lgvl;


# direct methods
.method public constructor <init>(Lexn;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lfem;-><init>(Lexn;)V

    new-instance v0, Lfcy;

    invoke-direct {v0, p0}, Lfcy;-><init>(Lfcx;)V

    new-instance v1, Lgvl;

    new-array v2, v3, [Lgvg;

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfcx;->d:Lgvl;

    new-instance v0, Lgvj;

    iget-object v1, p0, Lfcx;->d:Lgvl;

    invoke-direct {v0, v1, v3}, Lgvj;-><init>(Lgvl;Z)V

    iput-object v0, p0, Lfcx;->c:Lgvj;

    iget-object v0, p0, Lfcx;->c:Lgvj;

    sget v1, Leh;->bo:I

    iput v1, v0, Lgvj;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lfem;->a()V

    iget-object v0, p0, Lfcx;->c:Lgvj;

    invoke-virtual {v0}, Lgvj;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lfem;->b()V

    iget-object v0, p0, Lfcx;->c:Lgvj;

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

    iget-object v0, p0, Lfcx;->c:Lgvj;

    invoke-virtual {v0}, Lgvj;->e()V

    iget-object v0, p0, Lfcx;->d:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    return-void
.end method
