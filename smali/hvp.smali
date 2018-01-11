.class public final Lhvp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhvt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhvt;

    invoke-direct {v0}, Lhvt;-><init>()V

    iput-object v0, p0, Lhvp;->a:Lhvt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhvp;->a:Lhvt;

    iget-object v1, v0, Lhvt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lhvt;->c()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhvt;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lhvt;->b:Lhvs;

    invoke-virtual {v1, v0}, Lhvs;->a(Lhvo;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lhvp;->a:Lhvt;

    invoke-virtual {v0, p1}, Lhvt;->a(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method
