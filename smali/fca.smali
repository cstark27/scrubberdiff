.class final Lfca;
.super Lfdy;
.source "PG"


# instance fields
.field private synthetic a:Lfby;


# direct methods
.method constructor <init>(Lfby;)V
    .locals 0

    iput-object p1, p0, Lfca;->a:Lfby;

    invoke-direct {p0, p1}, Lfdy;-><init>(Lfdw;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    iget-object v0, p0, Lfca;->a:Lfby;

    iget-object v0, v0, Lfby;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lfdy;->F()V

    iget-object v0, p0, Lfca;->a:Lfby;

    iget-object v0, v0, Lfby;->a:Lgvj;

    iget-object v1, p0, Lfca;->a:Lfby;

    iget-object v1, v1, Lfby;->b:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method
