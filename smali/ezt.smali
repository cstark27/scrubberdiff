.class final Lezt;
.super Lext;
.source "PG"


# instance fields
.field private synthetic a:Lezr;


# direct methods
.method constructor <init>(Lezr;)V
    .locals 0

    iput-object p1, p0, Lezt;->a:Lezr;

    invoke-direct {p0, p1}, Lext;-><init>(Lexp;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    iget-object v0, p0, Lezt;->a:Lezr;

    iget-object v0, v0, Lezr;->e:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lext;->n()V

    iget-object v0, p0, Lezt;->a:Lezr;

    iget-object v0, v0, Lezr;->e:Lgvj;

    iget-object v1, p0, Lezt;->a:Lezr;

    iget-object v1, v1, Lezr;->f:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method
