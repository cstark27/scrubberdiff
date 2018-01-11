.class public final Leco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leai;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Leam;

.field private b:Licu;

.field private c:Licz;

.field private d:Lghe;

.field private e:Ldol;

.field private f:Ljuw;

.field private g:Ljuw;

.field private h:Liau;

.field private i:Lgfp;

.field private j:Ldjm;

.field private k:Ldjo;

.field private l:Ldvc;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Licz;Licv;Leam;Lghe;Ldol;Ljuw;Ljuw;Ldjo;Ldjm;Ldvc;Lgfp;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leco;->c:Licz;

    iput-object p3, p0, Leco;->a:Leam;

    iput-object p4, p0, Leco;->d:Lghe;

    iput-object p5, p0, Leco;->e:Ldol;

    iput-object p6, p0, Leco;->f:Ljuw;

    iput-object p9, p0, Leco;->j:Ldjm;

    iput-object p8, p0, Leco;->k:Ldjo;

    iput-object p10, p0, Leco;->l:Ldvc;

    const/4 v1, 0x1

    iput v1, p0, Leco;->m:I

    move/from16 v0, p12

    iput v0, p0, Leco;->n:I

    iput-object p7, p0, Leco;->g:Ljuw;

    move-object/from16 v0, p11

    iput-object v0, p0, Leco;->i:Lgfp;

    const-string v1, "CnvrgdCaptureCmd"

    invoke-interface {p2, v1}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v1

    iput-object v1, p0, Leco;->b:Licu;

    const/4 v1, 0x3

    new-array v1, v1, [Liau;

    const/4 v2, 0x0

    invoke-interface {p5}, Ldol;->b()Liau;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p10}, Ldvc;->a()Liau;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-interface {p4}, Lghe;->c()Liau;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Liav;->a(Liau;Ljava/lang/Comparable;)Liau;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Liav;->a([Liau;)Liau;

    move-result-object v1

    iput-object v1, p0, Leco;->h:Liau;

    return-void
.end method

.method private final a(Lggk;)Lggk;
    .locals 2

    new-instance v0, Lggm;

    invoke-direct {v0, p1}, Lggm;-><init>(Lggk;)V

    new-instance v1, Lecp;

    invoke-direct {v1, p0}, Lecp;-><init>(Leco;)V

    invoke-virtual {v0, v1}, Lggm;->a(Lggu;)Lggm;

    move-result-object v0

    invoke-virtual {v0}, Lggm;->c()Lggk;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ldom;Lghf;Licn;Ldjn;Ljava/util/List;)V
    .locals 11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Leco;->l:Ldvc;

    invoke-interface {v0}, Ldvc;->b()Ldzs;

    move-result-object v2

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    invoke-interface {p4, v0}, Ldjn;->a(Lggk;)Lggk;

    move-result-object v0

    new-instance v4, Lggm;

    invoke-direct {v4, v0}, Lggm;-><init>(Lggk;)V

    iget v0, v2, Ldzs;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x2

    invoke-static {v0}, Lfsp;->a(I)Lggq;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v4}, Lggq;->a(Lggm;)V

    invoke-virtual {v4, p2}, Lggm;->a(Lgga;)Lggm;

    invoke-virtual {v4}, Lggm;->c()Lggk;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    invoke-static {v0}, Lfsp;->a(I)Lggq;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    new-array v0, v0, [Lggq;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v6}, Lfsp;->a(I)Lggq;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x1

    const/4 v6, 0x2

    new-array v6, v6, [Lggl;

    const/4 v7, 0x0

    new-instance v8, Lggl;

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, Lggl;

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v8, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lfsp;->a(Ljava/util/List;)Lggq;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v0}, Lfsp;->a([Lggq;)Lggq;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v2, Lggm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    invoke-direct {v2, v0}, Lggm;-><init>(Lggk;)V

    invoke-static {p3}, Lfsp;->c(Licn;)Lggu;

    move-result-object v0

    invoke-virtual {v2, v0}, Lggm;->a(Lggu;)Lggm;

    const/4 v0, 0x0

    invoke-virtual {v2}, Lggm;->c()Lggk;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lggt;->b:Lggt;

    invoke-interface {p1, v1, v0}, Ldom;->a(Ljava/util/List;Lggt;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Liau;
    .locals 1

    iget-object v0, p0, Leco;->h:Liau;

    return-object v0
.end method

.method public final a(Leaj;Leaq;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Leco;->b:Licu;

    const-string v3, "Executing converged capture command."

    invoke-interface {v2, v3}, Licu;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leco;->c:Licz;

    const-string v3, "ConvergedImageCaptureCommand"

    invoke-interface {v2, v3}, Licz;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leco;->c:Licz;

    const-string v3, "AcquireFrameServerSession"

    invoke-interface {v2, v3}, Licz;->a(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Leco;->e:Ldol;

    invoke-interface {v2}, Ldol;->a()Ldom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v3

    const/4 v12, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Leco;->g:Ljuw;

    invoke-static {v2}, Lief;->a(Ljuw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liau;

    invoke-interface {v2}, Liau;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggk;

    move-object/from16 v0, p0

    iget-object v4, v0, Leco;->f:Ljuw;

    invoke-static {v4}, Lief;->a(Ljuw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldmh;

    invoke-virtual {v4}, Ldmh;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lggk;

    move-object/from16 v0, p0

    iget-object v5, v0, Leco;->i:Lgfp;

    invoke-interface {v5, v3, v4}, Lgfp;->a(Lggn;Lggk;)Lgfq;

    move-result-object v13

    invoke-interface {v13, v2}, Lgfq;->a(Lggk;)Lggk;

    move-result-object v5

    invoke-interface {v13, v4}, Lgfq;->a(Lggk;)Lggk;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Leco;->c:Licz;

    const-string v6, "3AConvergence"

    invoke-interface {v4, v6}, Licz;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Leco;->l:Ldvc;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Ldvc;->a(Leaq;)Ldvd;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move-result-object v14

    const/4 v11, 0x0

    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Leco;->d:Lghe;

    move-object/from16 v0, p0

    iget v6, v0, Leco;->m:I

    invoke-static {v4, v6}, Ldep;->a(Lghe;I)Lghf;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-result-object v4

    const/4 v10, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iget-object v6, v0, Leco;->j:Ldjm;

    move-object/from16 v0, p0

    iget-object v9, v0, Leco;->k:Ldjo;

    invoke-interface {v6, v3, v9, v2}, Ldjm;->a(Lggn;Ldjo;Lggk;)Ldjn;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-result-object v6

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_4
    move-object/from16 v0, p0

    iget v15, v0, Leco;->n:I

    if-ge v2, v15, :cond_6

    move-object/from16 v0, p0

    iget v15, v0, Leco;->m:I

    if-ge v2, v15, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Leco;->a(Lggk;)Lggk;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x1

    invoke-interface {v4, v15}, Lghf;->b(I)Z

    move-result v15

    if-eqz v15, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Leco;->a(Lggk;)Lggk;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v5

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    :goto_2
    if-eqz v6, :cond_2

    if-eqz v5, :cond_11

    :try_start_6
    invoke-interface {v6}, Ldjn;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :cond_2
    :goto_3
    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catch_1
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v5

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    :goto_4
    if-eqz v4, :cond_3

    if-eqz v5, :cond_12

    :try_start_9
    invoke-interface {v4}, Lghf;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :cond_3
    :goto_5
    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catch_2
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v4

    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v2, v19

    :goto_6
    if-eqz v14, :cond_4

    if-eqz v4, :cond_13

    :try_start_c
    invoke-interface {v14}, Ldvd;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :cond_4
    :goto_7
    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catch_3
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v4

    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v2, v19

    :goto_8
    if-eqz v3, :cond_5

    if-eqz v4, :cond_14

    :try_start_f
    invoke-interface {v3}, Ldom;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_5
    :goto_9
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Leco;->i:Lgfp;

    invoke-interface {v3}, Lgfp;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Leco;->c:Licz;

    invoke-interface {v3}, Licz;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Leco;->c:Licz;

    invoke-interface {v3}, Licz;->a()V

    throw v2

    :cond_6
    :try_start_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Leco;->c:Licz;

    const-string v5, "ShowExposure"

    invoke-interface {v2, v5}, Licz;->b(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Leaq;->c:Leap;

    invoke-virtual {v2}, Leap;->a()Licn;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Leco;->c:Licz;

    const-string v16, "SubmitBurst"

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Licz;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leco;->b:Licu;

    const/16 v16, 0x29

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "Submitting a payload burst of "

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Licu;->b(Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Leco;->a(Ldom;Lghf;Licn;Ldjn;Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leco;->c:Licz;

    const-string v5, "ReleaseResources"

    invoke-interface {v2, v5}, Licz;->b(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Leaj;->close()V

    invoke-interface {v6}, Ldjn;->close()V

    invoke-interface {v13}, Lgfq;->close()V

    invoke-interface {v3}, Ldom;->close()V

    const/4 v2, 0x0

    move v13, v2

    move v7, v8

    :goto_a
    if-ge v13, v15, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Leco;->c:Licz;

    add-int/lit8 v5, v13, 0x1

    const/16 v8, 0x1d

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Frame"

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "of"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Licz;->b(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-interface {v4}, Lghf;->a()Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Lief; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-result-object v2

    :try_start_13
    check-cast v2, Lghd;
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Lief; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    const/4 v8, 0x0

    :try_start_14
    invoke-interface {v2}, Lghd;->f()I

    move-result v5

    if-lez v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v14, v2}, Ldep;->a(Ldvd;Lghd;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Leco;->b:Licu;

    add-int/lit8 v16, v13, 0x1

    const/16 v17, 0x46

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Acquired frame "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " of "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " for converged image capture."

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v5, v0}, Licu;->d(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    move v5, v7

    :goto_b
    if-eqz v2, :cond_a

    :try_start_15
    invoke-interface {v2}, Lghd;->close()V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Lief; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move v2, v5

    :goto_c
    add-int/lit8 v5, v13, 0x1

    move v13, v5

    move v7, v2

    goto/16 :goto_a

    :cond_7
    :try_start_16
    move-object/from16 v0, p0

    iget-object v5, v0, Leco;->b:Licu;

    add-int/lit8 v16, v13, 0x1

    const/16 v17, 0x50

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Ignoring frame "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " of "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " because it did not contain any images."

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v5, v0}, Licu;->f(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    move v5, v7

    goto :goto_b

    :catch_4
    move-exception v5

    :try_start_17
    throw v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_5
    move-exception v8

    move-object/from16 v19, v8

    move v8, v7

    move-object v7, v5

    move-object/from16 v5, v19

    :goto_d
    if-eqz v2, :cond_8

    if-eqz v7, :cond_9

    :try_start_18
    invoke-interface {v2}, Lghd;->close()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Lief; {:try_start_18 .. :try_end_18} :catch_12
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :cond_8
    :goto_e
    :try_start_19
    throw v5
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Lief; {:try_start_19 .. :try_end_19} :catch_13
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catch_5
    move-exception v2

    :goto_f
    move v2, v8

    :try_start_1a
    move-object/from16 v0, p0

    iget-object v5, v0, Leco;->b:Licu;

    add-int/lit8 v7, v13, 0x1

    const/16 v8, 0x71

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Could not acquire frame "

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " because the command was interrupted or is no longer available."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Licu;->f(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto/16 :goto_c

    :catchall_6
    move-exception v2

    move-object v5, v9

    goto/16 :goto_2

    :catch_6
    move-exception v2

    :try_start_1b
    invoke-static {v7, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Lief; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    goto :goto_e

    :catch_7
    move-exception v2

    goto :goto_f

    :cond_9
    :try_start_1c
    invoke-interface {v2}, Lghd;->close()V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Lief; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    goto :goto_e

    :catch_8
    move-exception v2

    goto :goto_f

    :cond_a
    move v2, v5

    goto/16 :goto_c

    :cond_b
    if-lez v7, :cond_c

    :try_start_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Leco;->b:Licu;

    const-string v5, "Payload burst succeeded. Shot is not yet saved."

    invoke-interface {v2, v5}, Licu;->d(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :cond_c
    if-eqz v6, :cond_d

    :try_start_1e
    invoke-interface {v6}, Ldjn;->close()V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :cond_d
    if-eqz v4, :cond_e

    :try_start_1f
    invoke-interface {v4}, Lghf;->close()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :cond_e
    if-eqz v14, :cond_f

    :try_start_20
    invoke-interface {v14}, Ldvd;->close()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :cond_f
    if-eqz v3, :cond_10

    :try_start_21
    invoke-interface {v3}, Ldom;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Leco;->i:Lgfp;

    invoke-interface {v2}, Lgfp;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Leco;->c:Licz;

    invoke-interface {v2}, Licz;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Leco;->c:Licz;

    invoke-interface {v2}, Licz;->a()V

    return-void

    :catch_9
    move-exception v6

    :try_start_22
    invoke-static {v5, v6}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catchall_7
    move-exception v2

    move-object v5, v10

    goto/16 :goto_4

    :cond_11
    invoke-interface {v6}, Ldjn;->close()V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_1
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    goto/16 :goto_3

    :catch_a
    move-exception v4

    :try_start_23
    invoke-static {v5, v4}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catchall_8
    move-exception v2

    move-object v4, v11

    goto/16 :goto_6

    :cond_12
    invoke-interface {v4}, Lghf;->close()V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_2
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    goto/16 :goto_5

    :catch_b
    move-exception v5

    :try_start_24
    invoke-static {v4, v5}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :catchall_9
    move-exception v2

    move-object v4, v12

    goto/16 :goto_8

    :cond_13
    invoke-interface {v14}, Ldvd;->close()V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    goto/16 :goto_7

    :catch_c
    move-exception v3

    :try_start_25
    invoke-static {v4, v3}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_14
    invoke-interface {v3}, Ldom;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    goto/16 :goto_9

    :catch_d
    move-exception v2

    move v8, v7

    goto/16 :goto_f

    :catch_e
    move-exception v2

    move v8, v5

    goto/16 :goto_f

    :catch_f
    move-exception v2

    move v8, v7

    goto/16 :goto_f

    :catch_10
    move-exception v2

    move v8, v7

    goto/16 :goto_f

    :catch_11
    move-exception v2

    move v8, v5

    goto/16 :goto_f

    :catch_12
    move-exception v2

    goto/16 :goto_f

    :catch_13
    move-exception v2

    goto/16 :goto_f

    :catchall_a
    move-exception v5

    move-object/from16 v19, v8

    move v8, v7

    move-object/from16 v7, v19

    goto/16 :goto_d
.end method

.method public final b()Liau;
    .locals 3

    sget-object v0, Lhis;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    new-instance v0, Lggl;

    sget-object v1, Lhis;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0}, Lfsp;->a(Lggl;)Lggq;

    move-result-object v0

    invoke-static {v0}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lfsp;->d()Lggq;

    move-result-object v0

    invoke-static {v0}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v0

    goto :goto_0
.end method
