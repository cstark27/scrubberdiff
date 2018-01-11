.class final Lfgm;
.super Lfgv;
.source "PG"


# instance fields
.field private synthetic a:Lfgl;


# direct methods
.method constructor <init>(Lfgl;)V
    .locals 0

    iput-object p1, p0, Lfgm;->a:Lfgl;

    invoke-direct {p0}, Lfgv;-><init>()V

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    iget-object v0, p0, Lfgm;->a:Lfgl;

    iget-object v0, v0, Lfgl;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lfgv;->N()V

    iget-object v0, p0, Lfgm;->a:Lfgl;

    iget-object v0, v0, Lfgl;->a:Lgvj;

    iget-object v1, p0, Lfgm;->a:Lfgl;

    iget-object v1, v1, Lfgl;->c:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method

.method public final t_()V
    .locals 2

    iget-object v0, p0, Lfgm;->a:Lfgl;

    iget-object v0, v0, Lfgl;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lfgv;->t_()V

    iget-object v0, p0, Lfgm;->a:Lfgl;

    iget-object v0, v0, Lfgl;->a:Lgvj;

    iget-object v1, p0, Lfgm;->a:Lfgl;

    iget-object v1, v1, Lfgl;->d:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method
