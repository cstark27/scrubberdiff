.class final synthetic Lidx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lidd;


# direct methods
.method constructor <init>(Lidd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidx;->a:Lidd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v8, p0, Lidx;->a:Lidd;

    iget-object v9, v8, Lidd;->d:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, v8, Lidd;->c:Lihi;

    invoke-interface {v0}, Lihi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lidd;->e:Ligc;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lidd;->g:Ligc;

    if-nez v0, :cond_0

    iget-object v10, v8, Lidd;->e:Ligc;

    iget-object v6, v8, Lidd;->b:Lidk;

    iget-object v7, v10, Ligc;->b:Ljava/lang/String;

    new-instance v0, Lidf;

    iget-object v1, v6, Lidk;->a:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lidk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v6, Lidk;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lidk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v6, Lidk;->c:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lidk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    iget-object v4, v6, Lidk;->d:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidm;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lidk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidm;

    iget-object v5, v6, Lidk;->e:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Licz;

    const/4 v11, 0x5

    invoke-static {v5, v11}, Lidk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Licz;

    iget-object v6, v6, Lidk;->f:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lijl;

    const/4 v11, 0x6

    invoke-static {v6, v11}, Lidk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lijl;

    const/4 v11, 0x7

    invoke-static {v7, v11}, Lidk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lidf;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Lidm;Licz;Lijl;Ljava/lang/String;)V

    iput-object v0, v8, Lidd;->i:Lidf;

    iget-object v0, v8, Lidd;->i:Lidf;

    invoke-virtual {v0}, Lidf;->a()Lido;

    move-result-object v1

    new-instance v0, Liea;

    invoke-direct {v0, v8, v10}, Liea;-><init>(Lidd;Ligc;)V

    invoke-virtual {v1, v0}, Lido;->a(Lide;)V

    iget-object v0, v8, Lidd;->f:Lieb;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lide;

    invoke-virtual {v1, v0}, Lido;->a(Lide;)V

    iput-object v10, v8, Lidd;->g:Ligc;

    invoke-virtual {v8}, Lidd;->a()Lhzb;

    move-result-object v0

    invoke-interface {v0, v1}, Lhzb;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Lido;

    iput-object v0, v8, Lidd;->h:Lido;

    iget-object v0, v8, Lidd;->a:Lida;

    invoke-interface {v0, v10}, Lida;->a(Ligc;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v8, Lidd;->j:Z

    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
