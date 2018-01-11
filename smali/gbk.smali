.class final Lgbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbr;


# instance fields
.field public final synthetic a:Lgbj;

.field private synthetic b:Lgbr;


# direct methods
.method constructor <init>(Lgbj;Lgbr;)V
    .locals 0

    iput-object p1, p0, Lgbk;->a:Lgbj;

    iput-object p2, p0, Lgbk;->b:Lgbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgbk;->a:Lgbj;

    iget-object v0, v0, Lgbj;->a:Lgbs;

    iget-object v0, v0, Lgbs;->b:Lgbu;

    new-instance v1, Lhzt;

    invoke-direct {v1}, Lhzt;-><init>()V

    new-instance v2, Lgbm;

    invoke-direct {v2, p0, v0}, Lgbm;-><init>(Lgbk;Lgbu;)V

    invoke-virtual {v1, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgbk;->b:Lgbr;

    invoke-interface {v0}, Lgbr;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lgbk;->a:Lgbj;

    iget-object v0, v0, Lgbj;->a:Lgbs;

    iget-object v0, v0, Lgbs;->b:Lgbu;

    new-instance v1, Lhzt;

    invoke-direct {v1}, Lhzt;-><init>()V

    new-instance v2, Lgbl;

    invoke-direct {v2, p0, v0}, Lgbl;-><init>(Lgbk;Lgbu;)V

    invoke-virtual {v1, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgbk;->b:Lgbr;

    invoke-interface {v0, p1, p2}, Lgbr;->a(J)V

    return-void
.end method
