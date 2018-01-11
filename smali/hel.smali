.class final Lhel;
.super Lhfl;
.source "PG"


# instance fields
.field private synthetic a:Lhej;


# direct methods
.method constructor <init>(Lhej;)V
    .locals 0

    iput-object p1, p0, Lhel;->a:Lhej;

    invoke-direct {p0, p1}, Lhfl;-><init>(Lhfj;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lhel;->a:Lhej;

    iget-object v0, v0, Lhej;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lhfl;->d()V

    iget-object v0, p0, Lhel;->a:Lhej;

    iget-object v0, v0, Lhej;->a:Lgvj;

    iget-object v1, p0, Lhel;->a:Lhej;

    iget-object v1, v1, Lhej;->b:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method
