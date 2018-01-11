.class final Lfcs;
.super Lfej;
.source "PG"


# instance fields
.field private synthetic a:Lfcr;


# direct methods
.method constructor <init>(Lfcr;)V
    .locals 0

    iput-object p1, p0, Lfcs;->a:Lfcr;

    invoke-direct {p0, p1}, Lfej;-><init>(Lfei;)V

    return-void
.end method


# virtual methods
.method public final r_()V
    .locals 2

    iget-object v0, p0, Lfcs;->a:Lfcr;

    iget-object v0, v0, Lfcr;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lfej;->r_()V

    iget-object v0, p0, Lfcs;->a:Lfcr;

    iget-object v0, v0, Lfcr;->a:Lgvj;

    iget-object v1, p0, Lfcs;->a:Lfcr;

    iget-object v1, v1, Lfcr;->c:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method
