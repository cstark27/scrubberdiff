.class final Lfaj;
.super Leza;
.source "PG"


# instance fields
.field private synthetic a:Lfah;


# direct methods
.method constructor <init>(Lfah;)V
    .locals 0

    iput-object p1, p0, Lfaj;->a:Lfah;

    invoke-direct {p0, p1}, Leza;-><init>(Leyy;)V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    iget-object v0, p0, Lfaj;->a:Lfah;

    iget-object v0, v0, Lfah;->l:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Leza;->u()V

    iget-object v0, p0, Lfaj;->a:Lfah;

    iget-object v0, v0, Lfah;->l:Lgvj;

    iget-object v1, p0, Lfaj;->a:Lfah;

    iget-object v1, v1, Lfah;->m:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method
