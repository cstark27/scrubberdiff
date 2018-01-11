.class public final Lgem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field public final a:Liag;

.field public b:Lgen;

.field private c:Lgel;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liag;

    new-instance v1, Lgep;

    invoke-static {}, Lgel;->a()Lgel;

    move-result-object v2

    invoke-static {}, Lgel;->a()Lgel;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgep;-><init>(Lgel;Lgel;)V

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgem;->a:Liag;

    invoke-static {}, Lgel;->a()Lgel;

    move-result-object v0

    iput-object v0, p0, Lgem;->c:Lgel;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgel;

    iget-boolean v0, p1, Lgel;->d:Z

    iget-object v1, p0, Lgem;->c:Lgel;

    iget-boolean v1, v1, Lgel;->d:Z

    if-eq v0, v1, :cond_0

    iget-boolean v0, p1, Lgel;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgem;->b:Lgen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgem;->b:Lgen;

    invoke-interface {v0}, Lgen;->a()V

    :cond_0
    iget-object v0, p0, Lgem;->c:Lgel;

    invoke-virtual {p1, v0}, Lgel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgem;->a:Liag;

    new-instance v1, Lgep;

    iget-object v2, p0, Lgem;->c:Lgel;

    invoke-direct {v1, v2, p1}, Lgep;-><init>(Lgel;Lgel;)V

    invoke-virtual {v0, v1}, Liag;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lgem;->c:Lgel;

    :cond_1
    return-void
.end method
