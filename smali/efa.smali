.class public final Lefa;
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

.field private c:Lgdq;

.field private d:Ldsg;

.field private e:Ljht;

.field private f:Legm;

.field private g:Ldol;

.field private h:Ldjm;

.field private i:Ljuw;

.field private j:Lcop;

.field private k:I

.field private l:I

.field private m:Leev;

.field private n:Lcpr;

.field private o:Liau;

.field private p:Liau;

.field private q:Lavp;


# direct methods
.method public constructor <init>(Licz;Licv;Lgdq;Ldsg;Ljht;Legm;Ldol;Ljuw;Ldjm;Lcop;Leev;Lcpr;Leep;Liau;Lavp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefa;->b:Licz;

    iput-object p3, p0, Lefa;->c:Lgdq;

    iput-object p4, p0, Lefa;->d:Ldsg;

    iput-object p5, p0, Lefa;->e:Ljht;

    iput-object p6, p0, Lefa;->f:Legm;

    iput-object p7, p0, Lefa;->g:Ldol;

    iput-object p9, p0, Lefa;->h:Ldjm;

    iput-object p8, p0, Lefa;->i:Ljuw;

    iput-object p10, p0, Lefa;->j:Lcop;

    iput-object p11, p0, Lefa;->m:Leev;

    iput-object p12, p0, Lefa;->n:Lcpr;

    move-object/from16 v0, p13

    iput-object v0, p0, Lefa;->o:Liau;

    move-object/from16 v0, p14

    iput-object v0, p0, Lefa;->p:Liau;

    move-object/from16 v0, p15

    iput-object v0, p0, Lefa;->q:Lavp;

    const-string v1, "HdrPImgCapCmd"

    invoke-interface {p2, v1}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v1

    iput-object v1, p0, Lefa;->a:Licu;

    iget-object v1, p0, Lefa;->a:Licu;

    const-string v2, "Creating HdrPlusImageCaptureCommand."

    invoke-interface {v1, v2}, Licu;->e(Ljava/lang/String;)V

    invoke-interface {p10}, Lcop;->b()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_full_metering_sweep_frames()I

    move-result v1

    iput v1, p0, Lefa;->k:I

    invoke-interface {p10}, Lcop;->b()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_payload_frames()I

    move-result v1

    iput v1, p0, Lefa;->l:I

    invoke-virtual {p4}, Ldsg;->a()I

    move-result v1

    iget v2, p0, Lefa;->k:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Liya;->b(Z)V

    invoke-virtual {p4}, Ldsg;->a()I

    move-result v1

    iget v2, p0, Lefa;->l:I

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Liya;->b(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Liau;
    .locals 1

    iget-object v0, p0, Lefa;->p:Liau;

    return-object v0
.end method

.method public final a(Leaj;Leaq;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->p:Liau;

    invoke-interface {v2}, Liau;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->a:Licu;

    const-string v3, "WARNING: HdrPlusImageCaptureCommand was executed, but the command is not available. This may result in deadlocks or other unintended behavior."

    invoke-interface {v2, v3}, Licu;->c(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Ldjp;->b:Ldjp;

    new-instance v4, Ldjo;

    sget-object v3, Ldjp;->a:Ldjp;

    sget-object v5, Ldjp;->a:Ldjp;

    invoke-direct {v4, v3, v2, v5}, Ldjo;-><init>(Ldjp;Ldjp;Ldjp;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->i:Ljuw;

    invoke-static {v2}, Lief;->a(Ljuw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmh;

    invoke-virtual {v2}, Ldmh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lefa;->c:Lgdq;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v5}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lefa;->a:Licu;

    const-string v6, "Executing HdrPlus capture command."

    invoke-interface {v5, v6}, Licu;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lefa;->b:Licz;

    const-string v6, "HdrPlusCapture"

    invoke-interface {v5, v6}, Licz;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lefa;->b:Licz;

    const-string v6, "SessionAnd3AConvergence"

    invoke-interface {v5, v6}, Licz;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lefa;->o:Liau;

    invoke-interface {v5}, Liau;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgdv;

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lefa;->g:Ldol;

    invoke-interface {v6}, Ldol;->a()Ldom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v9

    const/16 v16, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lefa;->h:Ldjm;

    invoke-interface {v6, v9, v4, v2}, Ldjm;->a(Lggn;Ldjo;Lggk;)Ldjn;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-result-object v17

    const/4 v15, 0x0

    :try_start_2
    new-instance v18, Lhzr;

    invoke-direct/range {v18 .. v18}, Lhzr;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const/4 v14, 0x0

    :try_start_3
    invoke-interface/range {v17 .. v17}, Ldjn;->a()J

    move-result-wide v6

    new-instance v11, Lggm;

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ldjn;->a(Lggk;)Lggk;

    move-result-object v2

    invoke-direct {v11, v2}, Lggm;-><init>(Lggk;)V

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->b:Licz;

    const-string v10, "Metering"

    invoke-interface {v2, v10}, Licz;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v2, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iget-object v10, v0, Lefa;->f:Legm;

    invoke-interface {v10}, Legm;->c()I

    move-result v10

    sget v12, Leh;->ab:I

    if-ne v10, v12, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lefa;->n:Lcpr;

    iget-object v7, v6, Lcpr;->a:Liic;

    move-object v6, v2

    move-object v12, v4

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->b:Licz;

    const-string v4, "Shot"

    invoke-interface {v2, v4}, Licz;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->b:Licz;

    const-string v4, "StartShotCapture"

    invoke-interface {v2, v4}, Licz;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->j:Lcop;

    move-object/from16 v4, p2

    invoke-interface/range {v2 .. v7}, Lcop;->a(ILeaq;Lgdv;Lcom/google/googlex/gcam/AeResults;Liic;)Lcpa;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    move-result-object v3

    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->b:Licz;

    invoke-interface {v2}, Licz;->a()V

    if-nez v3, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->a:Licu;

    const-string v4, "startShotCapture returned null. Payload failed."

    invoke-interface {v2, v4}, Licu;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v3, :cond_8

    :try_start_6
    invoke-virtual {v3}, Lcpa;->b()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual/range {v18 .. v18}, Lhzr;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v17, :cond_2

    :try_start_8
    invoke-interface/range {v17 .. v17}, Ldjn;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_2
    if-eqz v9, :cond_3

    :try_start_9
    invoke-interface {v9}, Ldom;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Leaj;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->b:Licz;

    invoke-interface {v2}, Licz;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->b:Licz;

    invoke-interface {v2}, Licz;->a()V

    :goto_1
    return-void

    :cond_4
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_5
    :try_start_a
    move-object/from16 v0, p0

    iget-object v12, v0, Lefa;->b:Licz;

    const-string v19, "SmartMetering"

    move-object/from16 v0, v19

    invoke-interface {v12, v0}, Licz;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    move-object/from16 v0, p0

    iget-object v12, v0, Lefa;->f:Legm;

    invoke-interface {v12, v9, v11, v6, v7}, Legm;->a(Lggn;Lggm;J)Legn;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lhzr;->a(Lich;)Lich;

    iget-object v2, v4, Legn;->a:Lcom/google/googlex/gcam/AeResults;

    iget-object v7, v4, Legn;->b:Liic;
    :try_end_b
    .catch Lief; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object v6, v2

    move-object v12, v4

    :goto_2
    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->b:Licz;

    invoke-interface {v2}, Licz;->a()V

    if-nez v7, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->a:Licu;

    const-string v3, "Metering metadata is not available, aborting shot."

    invoke-interface {v2, v3}, Licu;->c(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    new-instance v2, Lief;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lief;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_0
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_0
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_3
    if-eqz v3, :cond_19

    :try_start_f
    invoke-virtual/range {v18 .. v18}, Lhzr;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :goto_4
    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catch_1
    move-exception v2

    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_5
    if-eqz v17, :cond_6

    if-eqz v3, :cond_1a

    :try_start_12
    invoke-interface/range {v17 .. v17}, Ldjn;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_6
    :goto_6
    :try_start_13
    throw v2
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catch_2
    move-exception v2

    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_2
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_7
    if-eqz v9, :cond_7

    if-eqz v3, :cond_1b

    :try_start_15
    invoke-interface {v9}, Ldom;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :cond_7
    :goto_8
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catchall_3
    move-exception v2

    invoke-virtual/range {p1 .. p1}, Leaj;->close()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lefa;->b:Licz;

    invoke-interface {v3}, Licz;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lefa;->b:Licz;

    invoke-interface {v3}, Licz;->a()V

    throw v2

    :catch_3
    move-exception v6

    :try_start_17
    move-object/from16 v0, p0

    iget-object v6, v0, Lefa;->a:Licu;

    const-string v7, "SmartMetering failed, switching it off."

    invoke-interface {v6, v7}, Licu;->f(Ljava/lang/String;)V

    sget v10, Leh;->ab:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lefa;->n:Lcpr;

    iget-object v7, v6, Lcpr;->a:Liic;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    move-object v6, v2

    move-object v12, v4

    goto :goto_2

    :cond_8
    :try_start_18
    new-instance v2, Lief;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lief;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v2

    move-object v3, v14

    goto :goto_3

    :cond_9
    :try_start_19
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lhzr;->a(Lich;)Lich;

    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->f:Legm;

    invoke-interface {v2}, Legm;->b()Ljht;

    move-result-object v4

    sget v2, Leh;->ac:I

    if-ne v10, v2, :cond_1c

    invoke-virtual {v4}, Ljht;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v5, v0, Lefa;->j:Lcop;

    invoke-virtual {v4}, Ljht;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liil;

    invoke-interface {v5, v3, v7, v2}, Lcop;->a(Lcpa;Liic;Liil;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v6

    invoke-virtual {v4}, Ljht;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liil;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lhzr;->a(Lich;)Lich;

    move v2, v10

    :goto_9
    invoke-virtual/range {p1 .. p1}, Leaj;->close()V

    move-object/from16 v0, p2

    iget-object v5, v0, Leaq;->c:Leap;

    const/4 v4, 0x2

    iput v4, v11, Lggm;->a:I

    invoke-virtual {v11}, Lggm;->b()Lggm;

    const/4 v4, 0x0

    sget v7, Leh;->ab:I

    if-eq v2, v7, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lefa;->j:Lcop;

    invoke-interface {v4, v3, v6}, Lcop;->a(Lcpa;Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v4

    :cond_a
    sget v6, Leh;->ab:I

    if-eq v2, v6, :cond_b

    invoke-virtual {v4}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequestVector;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->a:Licu;

    const-string v4, "Smart metering failed or inactive, falling back to metering burst."

    invoke-interface {v2, v4}, Licu;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->m:Leev;

    new-instance v4, Lggm;

    invoke-direct {v4, v11}, Lggm;-><init>(Lggm;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lefa;->d:Ldsg;

    invoke-virtual {v2, v3, v4, v6, v9}, Leev;->a(Lcpa;Lggm;Ldsg;Ldom;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v4

    :goto_a
    if-nez v4, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->a:Licu;

    const-string v4, "payloadBurstSpec is null. Payload failed."

    invoke-interface {v2, v4}, Licu;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcpa;->b()Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    if-eqz v3, :cond_10

    :try_start_1a
    invoke-virtual {v3}, Lcpa;->b()Z
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    invoke-virtual/range {v18 .. v18}, Lhzr;->close()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    if-eqz v17, :cond_c

    :try_start_1c
    invoke-interface/range {v17 .. v17}, Ldjn;->close()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :cond_c
    if-eqz v9, :cond_d

    :try_start_1d
    invoke-interface {v9}, Ldom;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :cond_d
    invoke-virtual/range {p1 .. p1}, Leaj;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->b:Licz;

    invoke-interface {v2}, Licz;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->b:Licz;

    invoke-interface {v2}, Licz;->a()V

    goto/16 :goto_1

    :cond_e
    :try_start_1e
    sget v2, Leh;->ab:I

    goto :goto_9

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->a:Licu;

    const-string v6, "Smart metering succeeded, skipping metering burst."

    invoke-interface {v2, v6}, Licu;->b(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v2

    move-object v4, v3

    move v3, v13

    :goto_b
    if-eqz v4, :cond_18

    if-eqz v3, :cond_17

    :try_start_1f
    move-object/from16 v0, p2

    iget-object v3, v0, Leaq;->b:Leou;

    new-instance v5, Lefc;

    invoke-direct {v5, v4}, Lefc;-><init>(Lcpa;)V

    invoke-interface {v3, v5}, Leou;->a(Lgrv;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lefa;->q:Lavp;

    move-object/from16 v0, p2

    iget-object v4, v0, Leaq;->b:Leou;

    invoke-interface {v4}, Lgou;->n()Lavl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lavp;->a(Lavl;)V

    :goto_c
    throw v2

    :cond_10
    new-instance v2, Lief;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lief;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :cond_11
    :try_start_20
    new-instance v10, Lefb;

    move-object/from16 v0, v17

    invoke-direct {v10, v0, v9, v12}, Lefb;-><init>(Ldjn;Ldom;Lich;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->m:Leev;

    new-instance v6, Lggm;

    invoke-direct {v6, v11}, Lggm;-><init>(Lggm;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lefa;->d:Ldsg;

    move-object/from16 v0, p0

    iget-object v8, v0, Lefa;->e:Ljht;

    move-object/from16 v0, p2

    iget-object v11, v0, Leaq;->b:Leou;

    invoke-interface {v11}, Lgou;->n()Lavl;

    move-result-object v11

    invoke-virtual/range {v2 .. v12}, Leev;->a(Lcpa;Lcom/google/googlex/gcam/BurstSpec;Leap;Lggm;Ldsg;Ljht;Ldom;Lich;Lavl;Legn;)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    move-result v4

    if-nez v4, :cond_12

    :try_start_21
    new-instance v2, Lief;

    const-string v5, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v5}, Lief;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :catchall_6
    move-exception v2

    move/from16 v20, v4

    move-object v4, v3

    move/from16 v3, v20

    goto :goto_b

    :cond_12
    if-eqz v3, :cond_16

    if-eqz v4, :cond_15

    :try_start_22
    move-object/from16 v0, p2

    iget-object v2, v0, Leaq;->b:Leou;

    new-instance v4, Lefc;

    invoke-direct {v4, v3}, Lefc;-><init>(Lcpa;)V

    invoke-interface {v2, v4}, Leou;->a(Lgrv;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->q:Lavp;

    move-object/from16 v0, p2

    iget-object v3, v0, Leaq;->b:Leou;

    invoke-interface {v3}, Lgou;->n()Lavl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lavp;->a(Lavl;)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :goto_d
    :try_start_23
    invoke-virtual/range {v18 .. v18}, Lhzr;->close()V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_1
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    if-eqz v17, :cond_13

    :try_start_24
    invoke-interface/range {v17 .. v17}, Ldjn;->close()V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_2
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :cond_13
    if-eqz v9, :cond_14

    :try_start_25
    invoke-interface {v9}, Ldom;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    :cond_14
    invoke-virtual/range {p1 .. p1}, Leaj;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->b:Licz;

    invoke-interface {v2}, Licz;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->b:Licz;

    invoke-interface {v2}, Licz;->a()V

    goto/16 :goto_1

    :cond_15
    :try_start_26
    invoke-virtual {v3}, Lcpa;->b()Z

    goto :goto_d

    :cond_16
    new-instance v2, Lief;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lief;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    invoke-virtual {v4}, Lcpa;->b()Z

    goto/16 :goto_c

    :cond_18
    new-instance v2, Lief;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lief;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_0
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    :catch_4
    move-exception v4

    :try_start_27
    invoke-static {v3, v4}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catchall_7
    move-exception v2

    move-object v3, v15

    goto/16 :goto_5

    :cond_19
    invoke-virtual/range {v18 .. v18}, Lhzr;->close()V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_1
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    goto/16 :goto_4

    :catch_5
    move-exception v4

    :try_start_28
    invoke-static {v3, v4}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :catchall_8
    move-exception v2

    move-object/from16 v3, v16

    goto/16 :goto_7

    :cond_1a
    invoke-interface/range {v17 .. v17}, Ldjn;->close()V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_2
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    goto/16 :goto_6

    :catch_6
    move-exception v4

    :try_start_29
    invoke-static {v3, v4}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_1b
    invoke-interface {v9}, Ldom;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    goto/16 :goto_8

    :catchall_9
    move-exception v2

    move v3, v13

    move-object v4, v8

    goto/16 :goto_b

    :cond_1c
    move v2, v10

    goto/16 :goto_9
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
