.class final Lhca;
.super Lhci;
.source "PG"


# instance fields
.field private synthetic a:Lhby;


# direct methods
.method constructor <init>(Lhby;)V
    .locals 0

    iput-object p1, p0, Lhca;->a:Lhby;

    invoke-direct {p0}, Lhci;-><init>()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    iget-object v0, p0, Lhca;->a:Lhby;

    iget-object v0, v0, Lhby;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lhci;->V()V

    iget-object v0, p0, Lhca;->a:Lhby;

    iget-object v0, v0, Lhby;->a:Lgvj;

    iget-object v1, p0, Lhca;->a:Lhby;

    iget-object v1, v1, Lhby;->b:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method
