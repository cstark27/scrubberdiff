.class final Liqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilj;


# instance fields
.field private synthetic a:Liqn;


# direct methods
.method constructor <init>(Liqn;)V
    .locals 0

    iput-object p1, p0, Liqo;->a:Liqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lilf;
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liqo;->a:Liqn;

    iget-object v0, v0, Liqn;->a:Lixy;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lixy;->b(J)Lilf;

    move-result-object v0

    return-object v0
.end method
