.class final Lfct;
.super Lfek;
.source "PG"


# instance fields
.field private synthetic a:Lfcr;


# direct methods
.method constructor <init>(Lfcr;)V
    .locals 0

    iput-object p1, p0, Lfct;->a:Lfcr;

    invoke-direct {p0, p1}, Lfek;-><init>(Lfei;)V

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    iget-object v0, p0, Lfct;->a:Lfcr;

    iget-object v0, v0, Lfcr;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lfek;->M()V

    iget-object v0, p0, Lfct;->a:Lfcr;

    iget-object v0, v0, Lfcr;->a:Lgvj;

    iget-object v1, p0, Lfct;->a:Lfcr;

    iget-object v1, v1, Lfcr;->d:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method

.method public final s_()V
    .locals 2

    iget-object v0, p0, Lfct;->a:Lfcr;

    iget-object v0, v0, Lfcr;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lfek;->s_()V

    iget-object v0, p0, Lfct;->a:Lfcr;

    iget-object v0, v0, Lfcr;->a:Lgvj;

    iget-object v1, p0, Lfct;->a:Lfcr;

    iget-object v1, v1, Lfcr;->b:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method
