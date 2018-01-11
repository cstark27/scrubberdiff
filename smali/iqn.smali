.class final Liqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilj;


# instance fields
.field public final a:Lixy;

.field public final b:F

.field public final c:Lixg;

.field public final d:Lixj;


# direct methods
.method public constructor <init>(Lixy;FLixg;Lixj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Liqn;->a:Lixy;

    iput p2, p0, Liqn;->b:F

    iput-object p3, p0, Liqn;->c:Lixg;

    iput-object p4, p0, Liqn;->d:Lixj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lilf;
    .locals 2

    check-cast p1, Lirk;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lirk;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Licy;->b(Ljava/lang/Object;)Lilf;

    move-result-object v0

    new-instance v1, Liqo;

    invoke-direct {v1, p0}, Liqo;-><init>(Liqn;)V

    invoke-interface {v0, p2, v1}, Lilf;->a(Ljava/util/concurrent/Executor;Lilj;)Lilf;

    move-result-object v0

    new-instance v1, Liqp;

    invoke-direct {v1, p0, p1}, Liqp;-><init>(Liqn;Lirk;)V

    invoke-interface {v0, p2, v1}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    return-object v0
.end method
