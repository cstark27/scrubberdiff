.class final Ldsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawa;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Lghf;


# direct methods
.method constructor <init>(Lghf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsh;->a:Lghf;

    return-void
.end method

.method private final d()Lgih;
    .locals 7

    const/4 v1, 0x1

    iget-object v0, p0, Ldsh;->a:Lghf;

    invoke-interface {v0}, Lghf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lghd;->f()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Lgih;

    new-instance v3, Ligi;

    invoke-interface {v0}, Lghd;->d()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ligi;-><init>(J)V

    invoke-interface {v0}, Lghd;->e()Ljuw;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lgih;-><init>(Liil;Ljuw;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lghd;->close()V

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    invoke-interface {v0}, Lghd;->f()I

    move-result v3

    if-ne v3, v1, :cond_3

    :goto_1
    invoke-static {v1}, Liya;->b(Z)V

    new-instance v1, Lgih;

    invoke-interface {v0}, Lghd;->k_()Liil;

    move-result-object v3

    invoke-interface {v0}, Lghd;->e()Ljuw;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lgih;-><init>(Liil;Ljuw;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lghd;->close()V

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    :try_start_3
    invoke-interface {v0}, Lghd;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_3
    throw v1

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lghd;->close()V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ldsh;->d()Lgih;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Ldsh;->a:Lghf;

    invoke-interface {v0}, Lghf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lghd;->f()I

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Lghd;->close()V

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lghd;->f()I

    move-result v2

    if-ne v2, v1, :cond_2

    :goto_1
    invoke-static {v1}, Liya;->b(Z)V

    new-instance v1, Lgih;

    invoke-interface {v0}, Lghd;->k_()Liil;

    move-result-object v2

    invoke-interface {v0}, Lghd;->e()Ljuw;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lgih;-><init>(Liil;Ljuw;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ldsh;->a:Lghf;

    invoke-interface {v0}, Lghf;->c()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldsh;->a:Lghf;

    invoke-interface {v0}, Lghf;->close()V

    return-void
.end method
