.class final Liky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lilh;

.field private synthetic b:Likw;


# direct methods
.method constructor <init>(Likw;Lilh;)V
    .locals 0

    iput-object p1, p0, Liky;->b:Likw;

    iput-object p2, p0, Liky;->a:Lilh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Liky;->b:Likw;

    iget-object v0, v0, Likw;->c:Likv;

    iget-object v1, p0, Liky;->a:Lilh;

    iget-object v2, p0, Liky;->b:Likw;

    iget-object v2, v2, Likw;->d:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Liky;->b:Likw;

    iget-object v3, v3, Likw;->e:Liml;

    iget-object v4, p0, Liky;->b:Likw;

    iget-object v4, v4, Likw;->a:Lilv;

    invoke-interface {v0, v1, v2, v3, v4}, Likv;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Liml;Lilv;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Liky;->a:Lilh;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    iget-object v1, p0, Liky;->a:Lilh;

    invoke-static {v0, v1}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Liky;->b:Likw;

    invoke-virtual {v1, v0}, Likw;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liky;->b:Likw;

    iget-object v0, v0, Likw;->c:Likv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
