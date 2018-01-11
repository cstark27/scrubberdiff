.class final Lfbb;
.super Lfdi;
.source "PG"


# instance fields
.field private synthetic a:Lfaz;


# direct methods
.method constructor <init>(Lfaz;)V
    .locals 0

    iput-object p1, p0, Lfbb;->a:Lfaz;

    invoke-direct {p0, p1}, Lfdi;-><init>(Lfdg;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Lfbb;->a:Lfaz;

    iget-object v0, v0, Lfaz;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lfdi;->C()V

    iget-object v0, p0, Lfbb;->a:Lfaz;

    iget-object v0, v0, Lfaz;->a:Lgvj;

    iget-object v1, p0, Lfbb;->a:Lfaz;

    iget-object v1, v1, Lfaz;->b:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method
