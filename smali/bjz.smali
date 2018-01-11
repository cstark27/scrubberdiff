.class final Lbjz;
.super Lbjr;
.source "PG"


# instance fields
.field private synthetic a:Lbjw;


# direct methods
.method constructor <init>(Lbjw;)V
    .locals 0

    iput-object p1, p0, Lbjz;->a:Lbjw;

    invoke-direct {p0, p1}, Lbjr;-><init>(Lbjn;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, Lbjz;->a:Lbjw;

    iget-object v0, v0, Lbjw;->k:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lbjr;->h()V

    iget-object v0, p0, Lbjz;->a:Lbjw;

    iget-object v0, v0, Lbjw;->k:Lgvj;

    iget-object v1, p0, Lbjz;->a:Lbjw;

    iget-object v1, v1, Lbjw;->l:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method
