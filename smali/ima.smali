.class final Lima;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lilj;

.field private synthetic b:Ljava/util/concurrent/Executor;

.field private synthetic c:Lilv;

.field private synthetic d:Liml;

.field private synthetic e:Lilj;

.field private synthetic f:Lilv;


# direct methods
.method constructor <init>(Lilv;Lilj;Ljava/util/concurrent/Executor;Lilv;Liml;Lilj;)V
    .locals 0

    iput-object p1, p0, Lima;->f:Lilv;

    iput-object p2, p0, Lima;->a:Lilj;

    iput-object p3, p0, Lima;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lima;->c:Lilv;

    iput-object p5, p0, Lima;->d:Liml;

    iput-object p6, p0, Lima;->e:Lilj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lima;->f:Lilv;

    iget-object v0, v0, Lilv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lima;->a:Lilj;

    iget-object v2, p0, Lima;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lima;->c:Lilv;

    iget-object v4, p0, Lima;->d:Liml;

    invoke-static {v0, v1, v2, v3, v4}, Lilv;->a(Ljava/lang/Object;Lilj;Ljava/util/concurrent/Executor;Lilv;Liml;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lima;->f:Lilv;

    iget-object v0, v0, Lilv;->b:Lilh;

    iget-object v1, p0, Lima;->e:Lilj;

    iget-object v2, p0, Lima;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lima;->c:Lilv;

    iget-object v4, p0, Lima;->d:Liml;

    :try_start_0
    invoke-interface {v1, v0, v2}, Lilj;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lilf;

    move-result-object v0

    sget-object v1, Ljvc;->a:Ljvc;

    new-instance v2, Limh;

    invoke-direct {v2, v3}, Limh;-><init>(Lilv;)V

    new-instance v5, Limg;

    invoke-direct {v5, v3, v4}, Limg;-><init>(Lilv;Liml;)V

    invoke-interface {v0, v1, v2, v5}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;Likg;)Lilf;

    move-result-object v0

    sget-object v1, Likl;->a:Likl;

    invoke-interface {v0, v1}, Lilf;->a(Likf;)V
    :try_end_0
    .catch Lilh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

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
    .locals 5

    iget-object v0, p0, Lima;->f:Lilv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lima;->a:Lilj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lima;->e:Lilj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "then["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
