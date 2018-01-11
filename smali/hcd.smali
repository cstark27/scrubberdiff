.class final Lhcd;
.super Lhcn;
.source "PG"


# instance fields
.field private synthetic a:Lhcb;


# direct methods
.method constructor <init>(Lhcb;)V
    .locals 0

    iput-object p1, p0, Lhcd;->a:Lhcb;

    invoke-direct {p0, p1}, Lhcn;-><init>(Lhcl;)V

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    iget-object v0, p0, Lhcd;->a:Lhcb;

    iget-object v0, v0, Lhcb;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lhcn;->Y()V

    iget-object v0, p0, Lhcd;->a:Lhcb;

    iget-object v0, v0, Lhcb;->a:Lgvj;

    iget-object v1, p0, Lhcd;->a:Lhcb;

    iget-object v1, v1, Lhcb;->d:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method

.method public final ab()V
    .locals 2

    iget-object v0, p0, Lhcd;->a:Lhcb;

    iget-object v0, v0, Lhcb;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lhcn;->ab()V

    iget-object v0, p0, Lhcd;->a:Lhcb;

    iget-object v0, v0, Lhcb;->a:Lgvj;

    iget-object v1, p0, Lhcd;->a:Lhcb;

    iget-object v1, v1, Lhcb;->b:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method
