.class final Lhvq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhvo;

.field private synthetic b:Lhvr;


# direct methods
.method constructor <init>(Lhvr;Lhvo;)V
    .locals 0

    iput-object p1, p0, Lhvq;->b:Lhvr;

    iput-object p2, p0, Lhvq;->a:Lhvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhvq;->b:Lhvr;

    iget-object v1, v0, Lhvr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhvq;->b:Lhvr;

    iget-object v0, v0, Lhvr;->c:Lhvn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvq;->b:Lhvr;

    iget-object v0, v0, Lhvr;->c:Lhvn;

    iget-object v2, p0, Lhvq;->a:Lhvo;

    invoke-interface {v0, v2}, Lhvn;->a(Lhvo;)V

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
