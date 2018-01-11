.class final Lgdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgcx;


# direct methods
.method constructor <init>(Lgcx;)V
    .locals 0

    iput-object p1, p0, Lgdd;->a:Lgcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, Lgcx;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgdd;->a:Lgcx;

    iget-object v0, v0, Lgcx;->e:Lgdk;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdd;->a:Lgcx;

    iget-object v0, v0, Lgcx;->b:Lhzt;

    new-instance v1, Lgde;

    invoke-direct {v1, p0}, Lgde;-><init>(Lgdd;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
