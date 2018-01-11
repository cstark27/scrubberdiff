.class final Lfbj;
.super Lfdl;
.source "PG"


# instance fields
.field private synthetic a:Lfbh;


# direct methods
.method constructor <init>(Lfbh;)V
    .locals 0

    iput-object p1, p0, Lfbj;->a:Lfbh;

    invoke-direct {p0, p1}, Lfdl;-><init>(Lfdj;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lfbj;->a:Lfbh;

    iget-object v0, v0, Lfbh;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lfdl;->E()V

    iget-object v0, p0, Lfbj;->a:Lfbh;

    iget-object v0, v0, Lfbh;->a:Lgvj;

    iget-object v1, p0, Lfbj;->a:Lfbh;

    iget-object v1, v1, Lfbh;->b:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method
