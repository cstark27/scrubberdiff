.class final Ldit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlu;


# instance fields
.field private synthetic a:Ldir;


# direct methods
.method constructor <init>(Ldir;)V
    .locals 0

    iput-object p1, p0, Ldit;->a:Ldir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Ldit;->a:Ldir;

    iget-object v0, v0, Ldir;->a:Ldol;

    invoke-interface {v0}, Ldol;->a()Ldom;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Ldit;->a:Ldir;

    iget-object v0, v0, Ldir;->b:Ljuw;

    invoke-static {v0}, Lief;->a(Ljuw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmh;

    new-instance v3, Lggm;

    invoke-virtual {v0}, Ldmh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    invoke-direct {v3, v0}, Lggm;-><init>(Lggk;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Lgef;

    invoke-direct {v0}, Lgef;-><init>()V

    new-instance v4, Ldiy;

    sget-object v5, Lgeg;->a:Lgqa;

    invoke-direct {v4, v5}, Ldiy;-><init>(Lgqa;)V

    iget-object v5, p0, Ldit;->a:Ldir;

    iget-object v5, v5, Ldir;->c:Lgec;

    invoke-interface {v5, v3}, Lgec;->a(Lggm;)Lggm;

    move-result-object v5

    invoke-static {v0}, Lfsp;->b(Licn;)Lggu;

    move-result-object v6

    invoke-virtual {v5, v6}, Lggm;->a(Lggu;)Lggm;

    invoke-static {v4}, Lfsp;->b(Licn;)Lggu;

    move-result-object v6

    invoke-virtual {v5, v6}, Lggm;->a(Lggu;)Lggm;

    const/4 v6, 0x1

    new-array v6, v6, [Lggk;

    const/4 v7, 0x0

    invoke-virtual {v5}, Lggm;->c()Lggk;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lggt;->a:Lggt;

    invoke-interface {v2, v6, v7}, Ldom;->a(Ljava/util/List;Lggt;)V

    invoke-virtual {v4}, Ldiy;->a()Liic;

    move-result-object v4

    invoke-interface {v4}, Liic;->d()J

    iget-object v4, p0, Ldit;->a:Ldir;

    iget-object v4, v4, Ldir;->c:Lgec;

    invoke-interface {v4, v3}, Lgec;->b(Lggm;)Lggm;

    move-result-object v4

    iget-object v6, p0, Ldit;->a:Ldir;

    iget-object v6, v6, Ldir;->e:Lges;

    iget-object v6, v6, Lges;->f:Lggu;

    invoke-virtual {v4, v6}, Lggm;->a(Lggu;)Lggm;

    const/4 v6, 0x1

    new-array v6, v6, [Lggk;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lggm;->c()Lggk;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v6, Lggt;->b:Lggt;

    invoke-interface {v2, v4, v6}, Ldom;->a(Ljava/util/List;Lggt;)V

    invoke-virtual {v0}, Lgef;->a()Liic;

    move-result-object v0

    invoke-interface {v0}, Liic;->d()J

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    const/4 v0, 0x1

    new-array v0, v0, [Lggk;

    const/4 v4, 0x0

    invoke-virtual {v5}, Lggm;->c()Lggk;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v4, Lggt;->a:Lggt;

    invoke-interface {v2, v0, v4}, Ldom;->a(Ljava/util/List;Lggt;)V

    iget-object v0, p0, Ldit;->a:Ldir;

    iget-object v0, v0, Ldir;->d:Ljvi;

    new-instance v4, Lgff;

    invoke-direct {v4}, Lgff;-><init>()V

    invoke-virtual {v0, v4}, Ljsw;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ldom;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v4, p0, Ldit;->a:Ldir;

    iget-object v4, v4, Ldir;->c:Lgec;

    invoke-interface {v4, v3}, Lgec;->c(Lggm;)Lggm;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lggk;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lggm;->c()Lggk;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lggt;->b:Lggt;

    invoke-interface {v2, v3, v4}, Ldom;->a(Ljava/util/List;Lggt;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v2}, Ldom;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ldom;->close()V

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method
