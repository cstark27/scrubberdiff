.class final Lgor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field private synthetic a:Lgop;


# direct methods
.method constructor <init>(Lgop;)V
    .locals 0

    iput-object p1, p0, Lgor;->a:Lgop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgor;->a:Lgop;

    iget-object v1, v0, Lgop;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgor;->a:Lgop;

    iget-boolean v0, v0, Lgop;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgor;->a:Lgop;

    iget-object v0, v0, Lgop;->c:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgor;->a:Lgop;

    invoke-virtual {v0}, Lgop;->c()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
