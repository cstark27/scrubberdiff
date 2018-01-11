.class final Lbjt;
.super Lbjk;
.source "PG"


# instance fields
.field private synthetic a:Lbjs;


# direct methods
.method constructor <init>(Lbjs;)V
    .locals 0

    iput-object p1, p0, Lbjt;->a:Lbjs;

    invoke-direct {p0, p1}, Lbjk;-><init>(Lbjj;)V

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 2

    iget-object v0, p0, Lbjt;->a:Lbjs;

    iget-object v0, v0, Lbjs;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0, p1, p2, p3}, Lbjk;->a(IIF)V

    iget-object v0, p0, Lbjt;->a:Lbjs;

    iget-object v0, v0, Lbjs;->f:Lgvj;

    iget-object v1, p0, Lbjt;->a:Lbjs;

    iget-object v1, v1, Lbjs;->h:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method
