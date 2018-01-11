.class public final synthetic Ldcb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldby;


# direct methods
.method public constructor <init>(Ldby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcb;->a:Ldby;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldcb;->a:Ldby;

    invoke-virtual {v0}, Ldby;->e()Ljuw;

    move-result-object v1

    new-instance v2, Ldcd;

    invoke-direct {v2, v0}, Ldcd;-><init>(Ldby;)V

    iget-object v0, v0, Ldby;->d:Lhzt;

    invoke-static {v1, v2, v0}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    return-void
.end method
