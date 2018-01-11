.class public final Lfcn;
.super Lfef;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field private c:Lgvj;

.field private d:Lgvl;


# direct methods
.method public constructor <init>(Lfem;Liau;Lfec;Lfei;Lexu;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, Lfef;-><init>(Lfem;Liau;)V

    new-instance v0, Lfco;

    invoke-direct {v0, p0}, Lfco;-><init>(Lfcn;)V

    new-instance v1, Lgvl;

    const/4 v2, 0x3

    new-array v2, v2, [Lgvg;

    aput-object p3, v2, v4

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    invoke-direct {v1, v0, v2}, Lgvl;-><init>(Lgvg;[Lgvg;)V

    iput-object v1, p0, Lfcn;->d:Lgvl;

    new-instance v0, Lgvj;

    iget-object v1, p0, Lfcn;->d:Lgvl;

    invoke-direct {v0, v1, v4}, Lgvj;-><init>(Lgvl;Z)V

    iput-object v0, p0, Lfcn;->c:Lgvj;

    iget-object v0, p0, Lfcn;->c:Lgvj;

    sget v1, Leh;->bo:I

    iput v1, v0, Lgvj;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lfef;->a()V

    iget-object v0, p0, Lfcn;->c:Lgvj;

    invoke-virtual {v0}, Lgvj;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lfef;->b()V

    iget-object v0, p0, Lfcn;->c:Lgvj;

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

    iget-object v0, p0, Lfcn;->c:Lgvj;

    invoke-virtual {v0}, Lgvj;->e()V

    iget-object v0, p0, Lfcn;->d:Lgvl;

    invoke-virtual {v0}, Lgvl;->j()V

    return-void
.end method
