.class final Ldcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldby;


# direct methods
.method constructor <init>(Ldby;)V
    .locals 0

    iput-object p1, p0, Ldcg;->a:Ldby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldcg;->a:Ldby;

    iget-object v0, v0, Ldby;->j:Lddd;

    invoke-interface {v0}, Lddd;->c()V

    iget-object v0, p0, Ldcg;->a:Ldby;

    iget-object v0, v0, Ldby;->b:Layp;

    iget-object v1, p0, Ldcg;->a:Ldby;

    invoke-interface {v0, v1}, Layp;->a(Lbaw;)Ljuw;

    move-result-object v0

    new-instance v1, Ldch;

    invoke-direct {v1, p0}, Ldch;-><init>(Ldcg;)V

    iget-object v2, p0, Ldcg;->a:Ldby;

    iget-object v2, v2, Ldby;->d:Lhzt;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    return-void
.end method
