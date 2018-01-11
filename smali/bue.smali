.class final Lbue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field private synthetic a:Lbua;


# direct methods
.method constructor <init>(Lbua;)V
    .locals 0

    iput-object p1, p0, Lbue;->a:Lbua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbue;->a:Lbua;

    iget-object v1, v0, Lbua;->t:Ljava/util/concurrent/Executor;

    new-instance v2, Lbub;

    invoke-direct {v2, v0}, Lbub;-><init>(Lbua;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILcgh;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lbue;->a:Lbua;

    iget-object v1, v0, Lbua;->t:Ljava/util/concurrent/Executor;

    new-instance v2, Lbub;

    invoke-direct {v2, v0}, Lbub;-><init>(Lbua;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lbue;->a:Lbua;

    invoke-virtual {v0}, Lbua;->G()V

    return-void
.end method

.method public final a(Lcjy;)V
    .locals 3

    iget-object v0, p1, Lcjy;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbue;->a:Lbua;

    iget-object v1, v0, Lbua;->t:Ljava/util/concurrent/Executor;

    new-instance v2, Lbub;

    invoke-direct {v2, v0}, Lbub;-><init>(Lbua;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(ILcgh;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lbue;->a:Lbua;

    iget-object v1, v0, Lbua;->t:Ljava/util/concurrent/Executor;

    new-instance v2, Lbub;

    invoke-direct {v2, v0}, Lbub;-><init>(Lbua;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lbue;->a:Lbua;

    invoke-virtual {v0}, Lbua;->G()V

    return-void
.end method
