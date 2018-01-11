.class final Lfgn;
.super Lfgw;
.source "PG"


# instance fields
.field private synthetic a:Lfgl;


# direct methods
.method constructor <init>(Lfgl;)V
    .locals 0

    iput-object p1, p0, Lfgn;->a:Lfgl;

    invoke-direct {p0, p1}, Lfgw;-><init>(Lfgu;)V

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 2

    iget-object v0, p0, Lfgn;->a:Lfgl;

    iget-object v0, v0, Lfgl;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lfgw;->L()V

    iget-object v0, p0, Lfgn;->a:Lfgl;

    iget-object v0, v0, Lfgl;->a:Lgvj;

    iget-object v1, p0, Lfgn;->a:Lfgl;

    iget-object v1, v1, Lfgl;->b:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method
