.class public abstract Ljue;
.super Ljud;
.source "PG"

# interfaces
.implements Ljuw;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljud;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0}, Ljue;->b()Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Ljue;->b()Ljuw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected abstract b()Ljuw;
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljue;->b()Ljuw;

    move-result-object v0

    return-object v0
.end method
