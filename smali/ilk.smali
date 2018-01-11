.class public final Lilk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lilv;

.field private synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lilv;Ljava/util/concurrent/Callable;Liml;)V
    .locals 0

    iput-object p1, p0, Lilk;->a:Lilv;

    iput-object p2, p0, Lilk;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lilk;->a:Lilv;

    iget-object v1, p0, Lilk;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lilv;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lilk;->a:Lilv;

    invoke-static {v0}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-virtual {v1, v0}, Lilv;->a(Lilh;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lilk;->b:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
