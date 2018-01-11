.class final Likt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likv;


# instance fields
.field private a:Lilj;


# direct methods
.method public constructor <init>(Lilj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likt;->a:Lilj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Liml;Lilv;)V
    .locals 3

    iget-object v0, p0, Likt;->a:Lilj;

    invoke-interface {v0, p1, p2}, Lilj;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lilf;

    move-result-object v0

    invoke-interface {v0}, Lilf;->a()Ljuw;

    move-result-object v0

    new-instance v1, Liku;

    invoke-direct {v1, p4, p3}, Liku;-><init>(Lilv;Liml;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Likt;->a:Lilj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
