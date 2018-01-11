.class public final Ldep;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lghe;I)Lghf;
    .locals 2

    invoke-interface {p0}, Lghe;->a()Lghf;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, p1}, Lghf;->a(I)Ljuw;

    move-result-object v0

    invoke-interface {v0}, Ljuw;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v1

    :catch_0
    move-exception v0

    invoke-interface {v1}, Lghf;->close()V

    throw v0

    :catch_1
    move-exception v0

    invoke-interface {v1}, Lghf;->close()V

    new-instance v1, Lief;

    invoke-direct {v1, v0}, Lief;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ldsg;I)Lgig;
    .locals 3

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Ldsg;->a:Lghe;

    invoke-interface {v0}, Lghe;->a()Lghf;

    move-result-object v2

    invoke-interface {v2, p1}, Lghf;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lghf;->close()V

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    :goto_2
    return-object v0

    :cond_0
    new-instance v0, Ldsi;

    invoke-direct {v0, v2}, Ldsi;-><init>(Lghf;)V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public static varargs a(Lghd;[I)Liil;
    .locals 5

    invoke-interface {p0}, Lghd;->k_()Liil;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Liil;->l_()I

    move-result v1

    invoke-static {p1, v1}, Ljwd;->a([II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v3}, Liil;->close()V

    move-object v1, v2

    :goto_1
    invoke-interface {p0}, Lghd;->k_()Liil;

    move-result-object v3

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Liil;->f()I

    move-result v1

    invoke-interface {v3}, Liil;->c()I

    move-result v4

    mul-int/2addr v1, v4

    if-le v1, v0, :cond_3

    if-eqz v2, :cond_1

    invoke-interface {v2}, Liil;->close()V

    :cond_1
    move v0, v1

    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lghd;->close()V

    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public static a(Ldvd;Lghd;)V
    .locals 2

    invoke-interface {p1}, Lghd;->k_()Liil;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p1}, Lghd;->e()Ljuw;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ldvd;->a(Liil;Ljuw;)V

    invoke-interface {p1}, Lghd;->k_()Liil;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lghd;->close()V

    return-void
.end method
