.class public final Ldsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lghe;

.field private b:Lghg;


# direct methods
.method public constructor <init>(Lghg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsg;->b:Lghg;

    const/4 v0, 0x0

    new-array v0, v0, [Lghg;

    invoke-interface {p1, v0}, Lghg;->a([Lghg;)Lghe;

    move-result-object v0

    iput-object v0, p0, Ldsg;->a:Lghe;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ldsg;->b:Lghg;

    invoke-interface {v0}, Lghg;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Lgig;
    .locals 2

    iget-object v0, p0, Ldsg;->a:Lghe;

    invoke-interface {v0}, Lghe;->a()Lghf;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, p1}, Lghf;->a(I)Ljuw;

    move-result-object v0

    invoke-interface {v0}, Ljuw;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, Ldsi;

    invoke-direct {v0, v1}, Ldsi;-><init>(Lghf;)V

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    invoke-interface {v1}, Lghf;->close()V

    new-instance v1, Lief;

    invoke-direct {v1, v0}, Lief;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final b()Liau;
    .locals 1

    iget-object v0, p0, Ldsg;->a:Lghe;

    invoke-interface {v0}, Lghe;->c()Liau;

    move-result-object v0

    return-object v0
.end method
