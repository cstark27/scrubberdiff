.class final Lgkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgkk;


# direct methods
.method constructor <init>(Lgkk;)V
    .locals 0

    iput-object p1, p0, Lgkf;->a:Lgkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgkf;->a:Lgkk;

    iget-object v1, v0, Lgkk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgkf;->a:Lgkk;

    iget v2, v0, Lgkk;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lgkk;->d:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
