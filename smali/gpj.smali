.class final Lgpj;
.super Lgpx;
.source "PG"


# instance fields
.field private synthetic a:Lgph;


# direct methods
.method constructor <init>(Lgph;)V
    .locals 0

    iput-object p1, p0, Lgpj;->a:Lgph;

    invoke-direct {p0, p1}, Lgpx;-><init>(Lgpv;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lgpj;->a:Lgph;

    iget-object v0, v0, Lgph;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lgpx;->d()V

    iget-object v0, p0, Lgpj;->a:Lgph;

    iget-object v0, v0, Lgph;->a:Lgvj;

    iget-object v1, p0, Lgpj;->a:Lgph;

    iget-object v1, v1, Lgph;->b:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method
