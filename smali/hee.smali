.class final Lhee;
.super Lhfc;
.source "PG"


# instance fields
.field private synthetic a:Lhec;


# direct methods
.method constructor <init>(Lhec;)V
    .locals 0

    iput-object p1, p0, Lhee;->a:Lhec;

    invoke-direct {p0, p1}, Lhfc;-><init>(Lhev;)V

    return-void
.end method


# virtual methods
.method public final ag()V
    .locals 2

    iget-object v0, p0, Lhee;->a:Lhec;

    iget-object v0, v0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lhfc;->ag()V

    iget-object v0, p0, Lhee;->a:Lhec;

    iget-object v0, v0, Lhec;->a:Lgvj;

    iget-object v1, p0, Lhee;->a:Lhec;

    iget-object v1, v1, Lhec;->e:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lhee;->a:Lhec;

    iget-object v0, v0, Lhec;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lhfc;->e()V

    iget-object v0, p0, Lhee;->a:Lhec;

    iget-object v0, v0, Lhec;->a:Lgvj;

    iget-object v1, p0, Lhee;->a:Lhec;

    iget-object v1, v1, Lhec;->d:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method
