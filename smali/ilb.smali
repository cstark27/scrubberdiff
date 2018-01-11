.class final Lilb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Lilv;

.field private d:Lilj;

.field private e:Liml;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lilj;Ljava/util/concurrent/Executor;Lilv;Liml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lilb;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lilb;->c:Lilv;

    iput-object p2, p0, Lilb;->d:Lilj;

    iput-object p5, p0, Lilb;->e:Liml;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lilb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lilb;->d:Lilj;

    iget-object v2, p0, Lilb;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lilb;->c:Lilv;

    iget-object v4, p0, Lilb;->e:Liml;

    :try_start_0
    invoke-interface {v1, v0, v2}, Lilj;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lilf;

    move-result-object v0

    sget-object v1, Ljvc;->a:Ljvc;

    new-instance v2, Lild;

    invoke-direct {v2, v3}, Lild;-><init>(Lilv;)V

    new-instance v5, Lilc;

    invoke-direct {v5, v3, v4}, Lilc;-><init>(Lilv;Liml;)V

    invoke-interface {v0, v1, v2, v5}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;Likg;)Lilf;

    move-result-object v0

    sget-object v1, Likl;->a:Likl;

    invoke-interface {v0, v1}, Lilf;->a(Likf;)V
    :try_end_0
    .catch Lilh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lilv;->a(Lilh;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-virtual {v3, v0}, Lilv;->a(Lilh;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lilb;->d:Lilj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
