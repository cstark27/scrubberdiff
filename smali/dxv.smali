.class public final Ldxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgil;


# instance fields
.field private synthetic a:Lgpa;

.field private synthetic b:Ldvk;


# direct methods
.method public constructor <init>(Ldvk;Lgpa;)V
    .locals 0

    iput-object p1, p0, Ldxv;->b:Ldvk;

    iput-object p2, p0, Ldxv;->a:Lgpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 5

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iget-object v1, p0, Ldxv;->b:Ldvk;

    iget-object v1, v1, Ldvk;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ldvl;

    iget-object v3, p0, Ldxv;->b:Ldvk;

    iget-object v4, p0, Ldxv;->a:Lgpa;

    invoke-direct {v2, v3, v4, v0}, Ldvl;-><init>(Ldvk;Lgpa;Ljvi;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Ljuw;
    .locals 2

    iget-object v0, p0, Ldxv;->a:Lgpa;

    iget-object v0, v0, Lgpa;->b:Liil;

    invoke-interface {v0}, Liil;->close()V

    new-instance v0, Lief;

    const-string v1, "Software jpeg saver was closed"

    invoke-direct {v0, v1}, Lief;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v0

    return-object v0
.end method
