.class final Lbjx;
.super Lbjp;
.source "PG"


# instance fields
.field private synthetic a:Lbjw;


# direct methods
.method constructor <init>(Lbjw;)V
    .locals 0

    iput-object p1, p0, Lbjx;->a:Lbjw;

    invoke-direct {p0, p1}, Lbjp;-><init>(Lbjn;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lbjx;->a:Lbjw;

    iget-object v0, v0, Lbjw;->k:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0, p1}, Lbjp;->a(F)V

    iget-object v0, p0, Lbjx;->a:Lbjw;

    iget-object v0, v0, Lbjw;->k:Lgvj;

    iget-object v1, p0, Lbjx;->a:Lbjw;

    iget-object v1, v1, Lbjw;->m:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbjx;->a:Lbjw;

    iget-object v0, v0, Lbjw;->k:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lbjp;->g()V

    iget-object v0, p0, Lbjx;->a:Lbjw;

    iget-object v0, v0, Lbjw;->k:Lgvj;

    iget-object v1, p0, Lbjx;->a:Lbjw;

    iget-object v1, v1, Lbjw;->l:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method
