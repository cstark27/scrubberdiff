.class final Lgqq;
.super Lgrp;
.source "PG"


# instance fields
.field private synthetic a:Lgqn;


# direct methods
.method constructor <init>(Lgqn;)V
    .locals 0

    iput-object p1, p0, Lgqq;->a:Lgqn;

    invoke-direct {p0, p1}, Lgrp;-><init>(Lgrk;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    iget-object v0, p0, Lgqq;->a:Lgqn;

    iget-object v0, v0, Lgqn;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lgrp;->R()V

    iget-object v0, p0, Lgqq;->a:Lgqn;

    iget-object v0, v0, Lgqn;->a:Lgvj;

    iget-object v1, p0, Lgqq;->a:Lgqn;

    iget-object v1, v1, Lgqn;->c:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method
