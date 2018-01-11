.class public final Likz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilf;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likz;->a:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lilv;)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-virtual {p2, v0}, Lilv;->a(Lilh;)Z

    goto :goto_0
.end method

.method private final b(Ljava/util/concurrent/Executor;Lilj;)Lilf;
    .locals 6

    sget-object v5, Limm;->a:Liml;

    new-instance v4, Lilv;

    invoke-direct {v4}, Lilv;-><init>()V

    new-instance v0, Lilb;

    iget-object v1, p0, Likz;->a:Ljava/lang/Object;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lilb;-><init>(Ljava/lang/Object;Lilj;Ljava/util/concurrent/Executor;Lilv;Liml;)V

    invoke-static {p1, v0, v4}, Likz;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lilv;)V

    return-object v4
.end method

.method private final c(Ljava/util/concurrent/Executor;Likg;)Lilf;
    .locals 4

    sget-object v0, Limm;->a:Liml;

    new-instance v1, Lilv;

    invoke-direct {v1}, Lilv;-><init>()V

    new-instance v2, Lila;

    iget-object v3, p0, Likz;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, p2, v1, v0}, Lila;-><init>(Ljava/lang/Object;Likg;Lilv;Liml;)V

    invoke-static {p1, v2, v1}, Likz;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lilv;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Likg;)Lilf;
    .locals 1

    invoke-direct {p0, p1, p2}, Likz;->c(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Likg;Likg;)Lilf;
    .locals 1

    invoke-direct {p0, p1, p2}, Likz;->c(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lilj;)Lilf;
    .locals 1

    invoke-direct {p0, p1, p2}, Likz;->b(Ljava/util/concurrent/Executor;Lilj;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lilj;Lilj;)Lilf;
    .locals 1

    invoke-direct {p0, p1, p2}, Likz;->b(Ljava/util/concurrent/Executor;Lilj;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lilf;
    .locals 4

    sget-object v0, Limm;->a:Liml;

    new-instance v1, Lilv;

    invoke-direct {v1}, Lilv;-><init>()V

    :try_start_0
    new-instance v2, Lile;

    iget-object v3, p0, Likz;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, p2, v1, v0}, Lile;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Lilv;Liml;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-virtual {v1, v0}, Lilv;->a(Lilh;)Z

    goto :goto_0
.end method

.method public final a()Ljuw;
    .locals 1

    iget-object v0, p0, Likz;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Likf;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Likg;)Lilf;
    .locals 0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Likz;->a:Ljava/lang/Object;

    return-object v0
.end method
