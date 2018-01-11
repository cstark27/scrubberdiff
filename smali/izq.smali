.class public final Lizq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilj;


# instance fields
.field private a:Lixg;

.field private synthetic b:Lizo;


# direct methods
.method public constructor <init>(Lizo;Lixg;)V
    .locals 0

    iput-object p1, p0, Lizq;->b:Lizo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lizq;->a:Lixg;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lilf;
    .locals 6

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lizq;->b:Lizo;

    iget-object v0, v0, Lizo;->d:Lixy;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lixy;->b(J)Lilf;

    move-result-object v0

    new-instance v1, Lizr;

    iget-object v2, p0, Lizq;->b:Lizo;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, p0, Lizq;->a:Lixg;

    invoke-direct {v1, v2, v4, v5, v3}, Lizr;-><init>(Lizo;JLixg;)V

    invoke-interface {v0, p2, v1}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    return-object v0
.end method
