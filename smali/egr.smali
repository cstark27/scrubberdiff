.class final Legr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlu;


# instance fields
.field public final a:Ljvi;

.field private b:Lehu;

.field private synthetic c:Legp;


# direct methods
.method constructor <init>(Legp;Lehu;)V
    .locals 1

    iput-object p1, p0, Legr;->c:Legp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Legr;->b:Lehu;

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Legr;->a:Ljvi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Legr;->c:Legp;

    iget-object v0, v0, Legp;->a:Ldsg;

    iget-object v1, p0, Legr;->c:Legp;

    iget v1, v1, Legp;->h:I

    invoke-virtual {v0, v1}, Ldsg;->a(I)Lgig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    :goto_0
    :try_start_1
    new-instance v1, Ledx;

    invoke-direct {v1}, Ledx;-><init>()V

    iget-object v0, p0, Legr;->c:Legp;

    iget-object v0, v0, Legp;->b:Ldol;

    invoke-interface {v0}, Ldol;->a()Ldom;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v4

    :try_start_2
    new-instance v5, Lggm;

    iget-object v0, p0, Legr;->c:Legp;

    iget-object v0, v0, Legp;->c:Ljuw;

    invoke-static {v0}, Lief;->a(Ljuw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmh;

    invoke-virtual {v0}, Ldmh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    invoke-direct {v5, v0}, Lggm;-><init>(Lggk;)V

    invoke-virtual {v5, v3}, Lggm;->a(Lgga;)Lggm;

    invoke-virtual {v5, v1}, Lggm;->a(Lggu;)Lggm;

    iget-object v0, p0, Legr;->c:Legp;

    iget-object v0, v0, Legp;->d:Ldnd;

    invoke-virtual {v0}, Ldnd;->a()J

    move-result-wide v6

    const/4 v0, 0x1

    new-array v0, v0, [Lggk;

    const/4 v8, 0x0

    invoke-virtual {v5}, Lggm;->c()Lggk;

    move-result-object v5

    aput-object v5, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v5, Lggt;->b:Lggt;

    invoke-interface {v4, v0, v5}, Ldom;->a(Ljava/util/List;Lggt;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v4, :cond_0

    :try_start_3
    invoke-interface {v4}, Ldom;->close()V

    :cond_0
    invoke-interface {v3}, Lgig;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgih;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, v1, Ledx;->a:Ljvi;

    invoke-interface {v1}, Ljuw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liic;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgih;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljhs;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Lgih;->e()J

    move-result-wide v8

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x69

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Raw smart metering image and metadata have differenttimestamps: image = "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", metadata = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Liya;->b(ZLjava/lang/Object;)V

    :cond_1
    invoke-static {v1}, Lege;->a(Liic;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Legr;->b:Lehu;

    invoke-interface {v4, v0, v1}, Lehu;->a(Lgih;Liic;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Lgih;->close()V

    :cond_2
    :goto_2
    iget-object v0, p0, Legr;->c:Legp;

    iget-object v0, v0, Legp;->d:Ldnd;

    iget-object v1, p0, Legr;->c:Legp;

    iget v1, v1, Legp;->g:I

    int-to-long v4, v1

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ldnd;->a(J)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_3
    if-eqz v1, :cond_7

    :try_start_7
    invoke-interface {v3}, Lgig;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Legr;->a:Ljvi;

    invoke-virtual {v1, v2}, Ljsw;->a(Ljava/lang/Object;)Z

    throw v0

    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_5
    if-eqz v4, :cond_3

    if-eqz v1, :cond_4

    :try_start_a
    invoke-interface {v4}, Ldom;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_3
    :goto_6
    :try_start_b
    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_2
    move-exception v4

    invoke-static {v1, v4}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_4
    invoke-interface {v4}, Ldom;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_6

    :cond_5
    :try_start_c
    iget-object v1, p0, Legr;->c:Legp;

    iget-object v1, v1, Legp;->e:Licu;

    const-string v4, "skipping smart metering frame due to touch to expose / focus"

    invoke-interface {v1, v4}, Licu;->b(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_1

    :catch_3
    move-exception v1

    :try_start_d
    iget-object v1, p0, Legr;->c:Legp;

    iget-object v1, v1, Legp;->e:Licu;

    const-string v4, "Metadata never arrived for metering frame"

    invoke-interface {v1, v4}, Licu;->f(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v0, :cond_2

    :try_start_e
    invoke-virtual {v0}, Lgih;->close()V

    goto :goto_2

    :catchall_4
    move-exception v1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lgih;->close()V

    :cond_6
    throw v1
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_4
    move-exception v3

    :try_start_f
    invoke-static {v1, v3}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Lgig;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v1, v2

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BackgroundMeteringLoop"

    return-object v0
.end method
