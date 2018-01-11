.class final Lgbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbr;


# instance fields
.field private synthetic a:Lgbr;

.field private synthetic b:Lgbs;


# direct methods
.method constructor <init>(Lgbs;Lgbr;)V
    .locals 0

    iput-object p1, p0, Lgbt;->b:Lgbs;

    iput-object p2, p0, Lgbt;->a:Lgbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgbt;->a:Lgbr;

    invoke-interface {v0}, Lgbr;->a()V

    iget-object v0, p0, Lgbt;->b:Lgbs;

    iget-object v0, v0, Lgbs;->a:Lfzy;

    iget-object v1, p0, Lgbt;->b:Lgbs;

    invoke-virtual {v0, v1}, Lfzy;->a(Lgaa;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lgbt;->a:Lgbr;

    invoke-interface {v0, p1, p2}, Lgbr;->a(J)V

    iget-object v0, p0, Lgbt;->b:Lgbs;

    iget-object v0, v0, Lgbs;->a:Lfzy;

    iget-object v1, p0, Lgbt;->b:Lgbs;

    invoke-virtual {v0, v1}, Lfzy;->a(Lgaa;)V

    return-void
.end method
