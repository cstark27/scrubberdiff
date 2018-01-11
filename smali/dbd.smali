.class final Ldbd;
.super Lguh;
.source "PG"


# instance fields
.field private synthetic a:Ldba;


# direct methods
.method constructor <init>(Ldba;)V
    .locals 0

    iput-object p1, p0, Ldbd;->a:Ldba;

    invoke-direct {p0}, Lguh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldbd;->a:Ldba;

    iget-object v1, v0, Ldba;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbd;->a:Ldba;

    iget-object v0, v0, Ldba;->o:Ldbl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbd;->a:Ldba;

    iget-object v0, v0, Ldba;->o:Ldbl;

    invoke-interface {v0}, Ldbl;->a()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldbd;->a:Ldba;

    iget-object v0, v0, Ldba;->l:Leug;

    iget-object v0, v0, Leug;->y:Lfhe;

    invoke-virtual {v0}, Lfhe;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
