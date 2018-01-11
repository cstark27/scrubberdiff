.class final Lgqo;
.super Lgrl;
.source "PG"


# instance fields
.field private synthetic b:Lgqn;


# direct methods
.method constructor <init>(Lgqn;)V
    .locals 0

    iput-object p1, p0, Lgqo;->b:Lgqn;

    invoke-direct {p0, p1}, Lgrl;-><init>(Lgrk;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    iget-object v0, p0, Lgqo;->b:Lgqn;

    iget-object v0, v0, Lgqn;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lgrl;->R()V

    iget-object v0, p0, Lgqo;->b:Lgqn;

    iget-object v0, v0, Lgqn;->a:Lgvj;

    iget-object v1, p0, Lgqo;->b:Lgqn;

    iget-object v1, v1, Lgqn;->c:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method

.method public final z_()V
    .locals 2

    iget-object v0, p0, Lgqo;->b:Lgqn;

    iget-object v0, v0, Lgqn;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lgrl;->z_()V

    iget-object v0, p0, Lgqo;->b:Lgqn;

    iget-object v0, v0, Lgqn;->a:Lgvj;

    iget-object v1, p0, Lgqo;->b:Lgqn;

    iget-object v1, v1, Lgqn;->d:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method
