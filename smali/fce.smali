.class final Lfce;
.super Lfea;
.source "PG"


# instance fields
.field private synthetic a:Lfcd;


# direct methods
.method constructor <init>(Lfcd;)V
    .locals 0

    iput-object p1, p0, Lfce;->a:Lfcd;

    invoke-direct {p0, p1}, Lfea;-><init>(Lfdz;)V

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 2

    iget-object v0, p0, Lfce;->a:Lfcd;

    iget-object v0, v0, Lfcd;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lfea;->p_()V

    iget-object v0, p0, Lfce;->a:Lfcd;

    iget-object v0, v0, Lfcd;->a:Lgvj;

    iget-object v1, p0, Lfce;->a:Lfcd;

    iget-object v1, v1, Lfcd;->c:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method

.method public final q_()V
    .locals 2

    iget-object v0, p0, Lfce;->a:Lfcd;

    iget-object v0, v0, Lfcd;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lfea;->q_()V

    iget-object v0, p0, Lfce;->a:Lfcd;

    iget-object v0, v0, Lfcd;->a:Lgvj;

    iget-object v1, p0, Lfce;->a:Lfcd;

    iget-object v1, v1, Lfcd;->c:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method
