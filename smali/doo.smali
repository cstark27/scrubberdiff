.class public final Ldoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldom;


# instance fields
.field private a:Z

.field private b:Lgki;

.field private synthetic c:Ldon;


# direct methods
.method constructor <init>(Ldon;Lgki;)V
    .locals 1

    iput-object p1, p0, Ldoo;->c:Ldon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldoo;->b:Lgki;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldoo;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lggt;)V
    .locals 2

    iget-boolean v0, p0, Ldoo;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "submitRequest() cannot be used after the Session is closed"

    invoke-static {v0, v1}, Liya;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldoo;->c:Ldon;

    iget-object v0, v0, Ldon;->a:Lggn;

    invoke-interface {v0, p1, p2}, Lggn;->a(Ljava/util/List;Lggt;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Ldoo;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldoo;->a:Z

    iget-object v0, p0, Ldoo;->b:Lgki;

    invoke-interface {v0}, Lgki;->close()V

    :cond_0
    return-void
.end method
