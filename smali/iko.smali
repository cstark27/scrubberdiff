.class public final Liko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilf;


# instance fields
.field private a:Ljuw;


# direct methods
.method public constructor <init>(Ljuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Liko;->a:Ljuw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Likg;)Lilf;
    .locals 6

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liko;->a:Ljuw;

    new-instance v0, Likw;

    new-instance v2, Liks;

    invoke-direct {v2, p2}, Liks;-><init>(Likg;)V

    const/4 v3, 0x0

    sget-object v5, Limm;->a:Liml;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Likw;-><init>(Ljuw;Likv;Likv;Ljava/util/concurrent/Executor;Liml;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-interface {v1, v0, v2}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Likw;->a:Lilv;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Likg;Likg;)Lilf;
    .locals 6

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liko;->a:Ljuw;

    new-instance v0, Likw;

    new-instance v2, Liks;

    invoke-direct {v2, p2}, Liks;-><init>(Likg;)V

    new-instance v3, Liks;

    invoke-direct {v3, p3}, Liks;-><init>(Likg;)V

    sget-object v5, Limm;->a:Liml;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Likw;-><init>(Ljuw;Likv;Likv;Ljava/util/concurrent/Executor;Liml;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-interface {v1, v0, v2}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Likw;->a:Lilv;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lilj;)Lilf;
    .locals 6

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liko;->a:Ljuw;

    new-instance v0, Likw;

    new-instance v2, Likt;

    invoke-direct {v2, p2}, Likt;-><init>(Lilj;)V

    const/4 v3, 0x0

    sget-object v5, Limm;->a:Liml;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Likw;-><init>(Ljuw;Likv;Likv;Ljava/util/concurrent/Executor;Liml;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-interface {v1, v0, v2}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Likw;->a:Lilv;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lilj;Lilj;)Lilf;
    .locals 6

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liko;->a:Ljuw;

    new-instance v0, Likw;

    new-instance v2, Likt;

    invoke-direct {v2, p2}, Likt;-><init>(Lilj;)V

    new-instance v3, Likt;

    invoke-direct {v3, p3}, Likt;-><init>(Lilj;)V

    sget-object v5, Limm;->a:Liml;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Likw;-><init>(Ljuw;Likv;Likv;Ljava/util/concurrent/Executor;Liml;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-interface {v1, v0, v2}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Likw;->a:Lilv;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lilf;
    .locals 2

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Likp;

    invoke-direct {v0, p2}, Likp;-><init>(Ljava/lang/Runnable;)V

    new-instance v1, Likq;

    invoke-direct {v1, p2}, Likq;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0, v1}, Liko;->a(Ljava/util/concurrent/Executor;Likg;Likg;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljuw;
    .locals 1

    iget-object v0, p0, Liko;->a:Ljuw;

    return-object v0
.end method

.method public final a(Likf;)V
    .locals 3

    iget-object v0, p0, Liko;->a:Ljuw;

    new-instance v1, Likr;

    invoke-direct {v1, v0, p1}, Likr;-><init>(Ljuw;Likf;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-interface {v0, v1, v2}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Likg;)Lilf;
    .locals 1

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Liki;

    invoke-direct {v0}, Liki;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Liko;->a(Ljava/util/concurrent/Executor;Likg;Likg;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Liko;->a:Ljuw;

    invoke-interface {v0}, Ljuw;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
