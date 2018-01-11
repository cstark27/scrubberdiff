.class final Ljtl;
.super Ljtk;
.source "PG"


# direct methods
.method constructor <init>(Ljuw;Ljtu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljtk;-><init>(Ljuw;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljtu;

    invoke-interface {p1, p2}, Ljtu;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljuw;

    invoke-virtual {p0, p1}, Ljtl;->a(Ljuw;)Z

    return-void
.end method
