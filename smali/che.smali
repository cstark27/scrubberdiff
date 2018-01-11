.class final Lche;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lchd;


# direct methods
.method constructor <init>(Lchd;)V
    .locals 0

    iput-object p1, p0, Lche;->a:Lchd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lche;->a:Lchd;

    invoke-virtual {v0}, Lchd;->b()Z

    move-result v0

    iget-object v1, p0, Lche;->a:Lchd;

    iget-object v1, v1, Lchd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lche;->a:Lchd;

    iget-object v2, v2, Lchd;->b:Ljvi;

    iget-object v3, p0, Lche;->a:Lchd;

    const/4 v4, 0x0

    iput-object v4, v3, Lchd;->b:Ljvi;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
