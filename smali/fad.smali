.class final Lfad;
.super Leyw;
.source "PG"


# instance fields
.field private synthetic a:Lfab;


# direct methods
.method constructor <init>(Lfab;)V
    .locals 0

    iput-object p1, p0, Lfad;->a:Lfab;

    invoke-direct {p0, p1}, Leyw;-><init>(Leyu;)V

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 2

    iget-object v0, p0, Lfad;->a:Lfab;

    iget-object v0, v0, Lfab;->h:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lgvh;->x()V

    iget-object v0, p0, Lfad;->a:Lfab;

    iget-object v0, v0, Lfab;->h:Lgvj;

    iget-object v1, p0, Lfad;->a:Lfab;

    iget-object v1, v1, Lfab;->i:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method
