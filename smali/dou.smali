.class public final Ldou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldol;


# instance fields
.field private a:Ljuw;

.field private b:Liau;


# direct methods
.method public constructor <init>(Ljuw;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldou;->a:Ljuw;

    invoke-static {p1}, Liav;->a(Ljuw;)Liau;

    move-result-object v0

    new-instance v1, Liag;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v2

    invoke-direct {v1, v2}, Liag;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ldov;

    invoke-direct {v2, v1}, Ldov;-><init>(Liag;)V

    sget-object v3, Ljvc;->a:Ljvc;

    invoke-static {p1, v2, v3}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x2

    new-array v2, v2, [Liau;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    invoke-static {v1}, Liav;->a(Liau;)Liau;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Liav;->a([Liau;)Liau;

    move-result-object v0

    iput-object v0, p0, Ldou;->b:Liau;

    return-void
.end method


# virtual methods
.method public final a()Ldom;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldou;->a:Ljuw;

    invoke-interface {v0}, Ljuw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldol;

    invoke-interface {v0}, Ldol;->a()Ldom;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lief;

    invoke-direct {v1, v0}, Lief;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Liau;
    .locals 1

    iget-object v0, p0, Ldou;->b:Liau;

    return-object v0
.end method
