.class public final Lhgx;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Labp;

.field private synthetic b:Labc;

.field private synthetic c:Labc;

.field private synthetic d:Lhgv;


# direct methods
.method public constructor <init>(Lhgv;Labp;Labc;)V
    .locals 1

    iput-object p1, p0, Lhgx;->d:Lhgv;

    iput-object p2, p0, Lhgx;->a:Labp;

    const/4 v0, 0x0

    iput-object v0, p0, Lhgx;->b:Labc;

    iput-object p3, p0, Lhgx;->c:Labc;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhgx;->d:Lhgv;

    iget-object v1, v0, Lhgv;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhgx;->d:Lhgv;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lhgv;->d:Z

    iget-object v0, p0, Lhgx;->d:Lhgv;

    iget-object v0, v0, Lhgv;->b:Labe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Labe;->b(Landroid/os/Handler;Labd;)V

    iget-object v0, p0, Lhgx;->d:Lhgv;

    iget-object v0, v0, Lhgv;->b:Labe;

    iget-object v2, p0, Lhgx;->d:Lhgv;

    iget-object v2, v2, Lhgv;->h:Landroid/os/Handler;

    iget-object v3, p0, Lhgx;->a:Labp;

    const/4 v4, 0x0

    iget-object v5, p0, Lhgx;->c:Labc;

    invoke-virtual {v0, v2, v3, v4, v5}, Labe;->a(Landroid/os/Handler;Labp;Labc;Labc;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
