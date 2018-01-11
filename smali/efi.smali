.class public final Lefi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leai;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Licu;

.field private b:Licz;

.field private c:Ldol;

.field private d:Ljuw;

.field private e:Ldsg;

.field private f:Ldvc;


# direct methods
.method public constructor <init>(Licv;Licz;Ldol;Ljuw;Ldsg;Ldvc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lefi;->b:Licz;

    iput-object p3, p0, Lefi;->c:Ldol;

    iput-object p4, p0, Lefi;->d:Ljuw;

    iput-object p5, p0, Lefi;->e:Ldsg;

    iput-object p6, p0, Lefi;->f:Ldvc;

    const-string v0, "SimpleImgCaptureCmd"

    invoke-interface {p1, v0}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v0

    iput-object v0, p0, Lefi;->a:Licu;

    return-void
.end method


# virtual methods
.method public final a()Liau;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Liau;

    const/4 v1, 0x0

    iget-object v2, p0, Lefi;->c:Ldol;

    invoke-interface {v2}, Ldol;->b()Liau;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lefi;->e:Ldsg;

    invoke-virtual {v1}, Ldsg;->b()Liau;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Liav;->a(Liau;Ljava/lang/Comparable;)Liau;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Liav;->a([Liau;)Liau;

    move-result-object v0

    return-object v0
.end method

.method public final a(Leaj;Leaq;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lefi;->a:Licu;

    const-string v3, "Executing simple capture command."

    invoke-interface {v0, v3}, Licu;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lefi;->b:Licz;

    const-string v3, "SimpleImageCapture"

    invoke-interface {v0, v3}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lefi;->b:Licz;

    const-string v3, "AcquireResources"

    invoke-interface {v0, v3}, Licz;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lefi;->f:Ldvc;

    invoke-interface {v0, p2}, Ldvc;->a(Leaq;)Ldvd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-result-object v5

    :try_start_1
    iget-object v0, p0, Lefi;->c:Ldol;

    invoke-interface {v0}, Ldol;->a()Ldom;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-result-object v6

    :try_start_2
    iget-object v0, p0, Lefi;->e:Ldsg;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ldsg;->a(I)Lgig;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    move-result-object v7

    :try_start_3
    iget-object v0, p0, Lefi;->b:Licz;

    const-string v3, "submitRequest"

    invoke-interface {v0, v3}, Licz;->b(Ljava/lang/String;)V

    new-instance v3, Laxu;

    invoke-direct {v3}, Laxu;-><init>()V

    iget-object v0, p0, Lefi;->d:Ljuw;

    invoke-static {v0}, Lief;->a(Ljuw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmh;

    new-instance v8, Lggm;

    invoke-virtual {v0}, Ldmh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    invoke-direct {v8, v0}, Lggm;-><init>(Lggk;)V

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lggm;->a(I)Lggm;

    move-result-object v0

    invoke-virtual {v0, v7}, Lggm;->a(Lgga;)Lggm;

    new-instance v8, Ledx;

    invoke-direct {v8}, Ledx;-><init>()V

    invoke-virtual {v0, v8}, Lggm;->a(Lggu;)Lggm;

    iget-object v9, p2, Leaq;->c:Leap;

    invoke-virtual {v9}, Leap;->a()Licn;

    move-result-object v9

    invoke-static {v9}, Lfsp;->c(Licn;)Lggu;

    move-result-object v9

    invoke-virtual {v0, v9}, Lggm;->a(Lggu;)Lggm;

    invoke-static {v3}, Lfsp;->c(Licn;)Lggu;

    move-result-object v9

    invoke-virtual {v0, v9}, Lggm;->a(Lggu;)Lggm;

    const/4 v9, 0x1

    new-array v9, v9, [Lggk;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lggm;->c()Lggk;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v9, Lggt;->b:Lggt;

    invoke-interface {v6, v0, v9}, Ldom;->a(Ljava/util/List;Lggt;)V

    iget-object v0, p0, Lefi;->b:Licz;

    const-string v9, "exposureLatch#await"

    invoke-interface {v0, v9}, Licz;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Laxu;->await()V

    invoke-interface {v6}, Ldom;->close()V

    iget-object v0, p0, Lefi;->b:Licz;

    const-string v3, "getImage"

    invoke-interface {v0, v3}, Licz;->b(Ljava/lang/String;)V

    invoke-interface {v7}, Lgig;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    iget-object v3, v8, Ledx;->a:Ljvi;

    invoke-interface {v5, v0, v3}, Ldvd;->a(Liil;Ljuw;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :try_start_4
    iget-object v0, p0, Lefi;->a:Licu;

    const-string v1, "Payload succeeded. Shot is not yet saved."

    invoke-interface {v0, v1}, Licu;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    :try_start_5
    invoke-interface {v7}, Lgig;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    if-eqz v6, :cond_0

    :try_start_6
    invoke-interface {v6}, Ldom;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :cond_0
    if-eqz v5, :cond_1

    :try_start_7
    invoke-interface {v5}, Ldvd;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_1
    iget-object v0, p0, Lefi;->b:Licz;

    invoke-interface {v0}, Licz;->a()V

    iget-object v0, p0, Lefi;->b:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v3

    move-object v11, v3

    move v3, v1

    move-object v1, v0

    move-object v0, v11

    :goto_1
    if-eqz v1, :cond_5

    :try_start_9
    invoke-interface {v7}, Lgig;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_2
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_1
    move-exception v0

    :goto_3
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_4
    if-eqz v6, :cond_2

    if-eqz v1, :cond_6

    :try_start_c
    invoke-interface {v6}, Ldom;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_2
    :goto_5
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_2
    move-exception v0

    :goto_6
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    :goto_7
    if-eqz v5, :cond_3

    if-eqz v4, :cond_7

    :try_start_f
    invoke-interface {v5}, Ldvd;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_3
    :goto_8
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    :goto_9
    if-nez v3, :cond_4

    iget-object v1, p0, Lefi;->a:Licu;

    const-string v3, "Failed to expose an image. Aborting capture!"

    invoke-interface {v1, v3}, Licu;->c(Ljava/lang/String;)V

    iget-object v1, p2, Leaq;->b:Leou;

    sget-object v3, Lewl;->a:Lgyr;

    const-string v4, "Simple image capture failed to expose an image. Aborting capture!"

    invoke-interface {v1, v3, v2, v4}, Lgou;->a(Lgyr;ZLjava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lefi;->b:Licz;

    invoke-interface {v1}, Licz;->a()V

    iget-object v1, p0, Lefi;->b:Licz;

    invoke-interface {v1}, Licz;->a()V

    throw v0

    :catch_3
    move-exception v7

    :try_start_11
    invoke-static {v1, v7}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v1, v4

    goto :goto_4

    :cond_5
    invoke-interface {v7}, Lgig;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_2

    :catch_4
    move-exception v6

    :try_start_12
    invoke-static {v1, v6}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_7

    :cond_6
    invoke-interface {v6}, Ldom;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_5

    :catch_5
    move-exception v1

    :try_start_13
    invoke-static {v4, v1}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_7
    invoke-interface {v5}, Ldvd;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_8

    :catchall_6
    move-exception v0

    move v3, v1

    goto :goto_9

    :catchall_7
    move-exception v0

    move v3, v2

    goto :goto_9

    :catchall_8
    move-exception v0

    move v3, v1

    goto :goto_7

    :catchall_9
    move-exception v0

    move v3, v2

    goto :goto_7

    :catch_6
    move-exception v0

    move v3, v1

    goto :goto_6

    :catch_7
    move-exception v0

    move v3, v2

    goto :goto_6

    :catchall_a
    move-exception v0

    move v3, v1

    move-object v1, v4

    goto :goto_4

    :catchall_b
    move-exception v0

    move-object v1, v4

    move v3, v2

    goto :goto_4

    :catch_8
    move-exception v0

    move v3, v1

    goto :goto_3

    :catch_9
    move-exception v0

    move v3, v2

    goto :goto_3

    :catchall_c
    move-exception v0

    move v3, v1

    move-object v1, v4

    goto/16 :goto_1

    :catchall_d
    move-exception v0

    move-object v1, v4

    move v3, v2

    goto/16 :goto_1

    :catch_a
    move-exception v0

    move v1, v2

    goto/16 :goto_0
.end method

.method public final b()Liau;
    .locals 1

    invoke-static {}, Lfsp;->d()Lggq;

    move-result-object v0

    invoke-static {v0}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v0

    return-object v0
.end method
