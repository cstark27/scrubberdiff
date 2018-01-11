.class final Lfbt;
.super Lfds;
.source "PG"


# instance fields
.field private synthetic a:Lfbr;


# direct methods
.method constructor <init>(Lfbr;)V
    .locals 0

    iput-object p1, p0, Lfbt;->a:Lfbr;

    invoke-direct {p0, p1}, Lfds;-><init>(Lfdq;)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    iget-object v0, p0, Lfbt;->a:Lfbr;

    iget-object v0, v0, Lfbr;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lfds;->G()V

    iget-object v0, p0, Lfbt;->a:Lfbr;

    iget-object v0, v0, Lfbr;->a:Lgvj;

    iget-object v1, p0, Lfbt;->a:Lfbr;

    iget-object v1, v1, Lfbr;->e:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method
