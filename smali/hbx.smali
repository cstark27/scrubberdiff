.class final Lhbx;
.super Lhbu;
.source "PG"


# instance fields
.field private synthetic a:Lhbv;


# direct methods
.method constructor <init>(Lhbv;)V
    .locals 0

    iput-object p1, p0, Lhbx;->a:Lhbv;

    invoke-direct {p0, p1}, Lhbu;-><init>(Lhbs;)V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    iget-object v0, p0, Lhbx;->a:Lhbv;

    iget-object v0, v0, Lhbv;->b:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lhbu;->S()V

    iget-object v0, p0, Lhbx;->a:Lhbv;

    iget-object v0, v0, Lhbv;->b:Lgvj;

    iget-object v1, p0, Lhbx;->a:Lhbv;

    iget-object v1, v1, Lhbv;->c:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lhbx;->a:Lhbv;

    iget-object v0, v0, Lhbv;->b:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lhbu;->T()V

    iget-object v0, p0, Lhbx;->a:Lhbv;

    iget-object v0, v0, Lhbv;->b:Lgvj;

    iget-object v1, p0, Lhbx;->a:Lhbv;

    iget-object v1, v1, Lhbv;->c:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method
