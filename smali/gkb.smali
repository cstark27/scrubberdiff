.class final Lgkb;
.super Laxf;
.source "PG"


# instance fields
.field private synthetic a:Lgka;


# direct methods
.method constructor <init>(Lgka;Lawd;)V
    .locals 0

    iput-object p1, p0, Lgkb;->a:Lgka;

    invoke-direct {p0, p2}, Laxf;-><init>(Lawd;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Laxf;->close()V

    iget-object v0, p0, Lgkb;->a:Lgka;

    iget-object v0, v0, Lgka;->d:Lgjv;

    iget-object v1, v0, Lgjv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgkb;->a:Lgka;

    iget-object v0, v0, Lgka;->d:Lgjv;

    iget-object v0, v0, Lgjv;->c:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lgkb;->a:Lgka;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
