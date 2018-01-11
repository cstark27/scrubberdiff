.class final Lfav;
.super Lezj;
.source "PG"


# instance fields
.field private synthetic a:Lfat;


# direct methods
.method constructor <init>(Lfat;)V
    .locals 0

    iput-object p1, p0, Lfav;->a:Lfat;

    invoke-direct {p0, p1}, Lezj;-><init>(Lezh;)V

    return-void
.end method


# virtual methods
.method public final m_()V
    .locals 2

    iget-object v0, p0, Lfav;->a:Lfat;

    iget-object v0, v0, Lfat;->o:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lezj;->m_()V

    iget-object v0, p0, Lfav;->a:Lfat;

    iget-object v0, v0, Lfat;->o:Lgvj;

    iget-object v1, p0, Lfav;->a:Lfat;

    iget-object v1, v1, Lfat;->p:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method

.method public final n_()V
    .locals 2

    iget-object v0, p0, Lfav;->a:Lfat;

    iget-object v0, v0, Lfat;->o:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lezj;->n_()V

    iget-object v0, p0, Lfav;->a:Lfat;

    iget-object v0, v0, Lfat;->o:Lgvj;

    iget-object v1, p0, Lfav;->a:Lfat;

    iget-object v1, v1, Lfat;->r:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method
