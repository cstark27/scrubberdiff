.class final Liyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilj;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lilf;
    .locals 2

    check-cast p1, Lizh;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lizh;->a:Lipn;

    iget-object v1, p1, Lizh;->b:Ljaz;

    invoke-interface {v0, v1, p2}, Lipn;->a(Ljaz;Ljava/util/concurrent/Executor;)Lilf;

    move-result-object v0

    return-object v0
.end method
