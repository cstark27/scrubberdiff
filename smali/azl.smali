.class final Lazl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field private synthetic a:Lazd;


# direct methods
.method constructor <init>(Lazd;)V
    .locals 0

    iput-object p1, p0, Lazl;->a:Lazd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljuw;
    .locals 3

    check-cast p2, Lbgq;

    iget-object v0, p0, Lazl;->a:Lazd;

    iput-object v0, p2, Lbgq;->j:Lbfb;

    iget-object v1, p2, Lbgq;->e:Ljuy;

    new-instance v2, Lbhf;

    invoke-direct {v2, p2, v0}, Lbhf;-><init>(Lbgq;Lbfb;)V

    invoke-interface {v1, v2}, Ljuy;->a(Ljava/util/concurrent/Callable;)Ljuw;

    move-result-object v0

    return-object v0
.end method
