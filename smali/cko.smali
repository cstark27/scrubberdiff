.class public final Lcko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field public final a:Lcjx;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcjx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lckt;

    invoke-direct {v0}, Lckt;-><init>()V

    iput-object v0, p0, Lcko;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcko;->a:Lcjx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcko;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lckp;

    invoke-direct {v1, p0}, Lckp;-><init>(Lcko;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILcgh;)V
    .locals 2

    iget-object v0, p0, Lcko;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lckr;

    invoke-direct {v1, p0, p1, p2}, Lckr;-><init>(Lcko;ILcgh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcjy;)V
    .locals 2

    iget-object v0, p0, Lcko;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lckq;

    invoke-direct {v1, p0, p1}, Lckq;-><init>(Lcko;Lcjy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ILcgh;)V
    .locals 2

    iget-object v0, p0, Lcko;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcks;

    invoke-direct {v1, p0, p1, p2}, Lcks;-><init>(Lcko;ILcgh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
