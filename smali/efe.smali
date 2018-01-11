.class public final Lefe;
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

.field private o:Lgfp;

.field private p:Liau;

.field private q:Liau;

.field private r:Lavp;


# direct methods
.method public constructor <init>(Licz;Licv;Lgdq;Ldsg;Ljht;Legm;Ldol;Ljuw;Ldjm;Lcop;Leev;Lcpr;Lgfp;Lgra;Leep;Liau;Lavp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefe;->b:Licz;

    iput-object p3, p0, Lefe;->c:Lgdq;

    iput-object p4, p0, Lefe;->d:Ldsg;

    iput-object p5, p0, Lefe;->e:Ljht;

    iput-object p6, p0, Lefe;->f:Legm;

    iput-object p7, p0, Lefe;->g:Ldol;

    iput-object p9, p0, Lefe;->h:Ldjm;

    iput-object p8, p0, Lefe;->i:Ljuw;

    iput-object p10, p0, Lefe;->j:Lcop;

    iput-object p11, p0, Lefe;->m:Leev;

    iput-object p12, p0, Lefe;->n:Lcpr;

    move-object/from16 v0, p15

    iput-object v0, p0, Lefe;->p:Liau;

    move-object/from16 v0, p16

    iput-object v0, p0, Lefe;->q:Liau;

    move-object/from16 v0, p17

    iput-object v0, p0, Lefe;->r:Lavp;

    invoke-interface {p3}, Lgdq;->b()Lige;

    move-result-object v1

    sget-object v2, Lige;->a:Lige;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    move-object/from16 v0, p14

    iput-object v0, p0, Lefe;->o:Lgfp;

    const-string v1, "HdrPTImgCapCmd"

    invoke-interface {p2, v1}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v1

    iput-object v1, p0, Lefe;->a:Licu;

    iget-object v1, p0, Lefe;->a:Licu;

    const-string v2, "Creating HdrPlusTorchImageCaptureCommand."

    invoke-interface {v1, v2}, Licu;->e(Ljava/lang/String;)V

    invoke-interface {p10}, Lcop;->b()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_full_metering_sweep_frames()I

    move-result v1

    iput v1, p0, Lefe;->k:I

    invoke-interface {p10}, Lcop;->b()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_payload_frames()I

    move-result v1

    iput v1, p0, Lefe;->l:I

    invoke-virtual {p4}, Ldsg;->a()I

    move-result v1

    iget v2, p0, Lefe;->k:I

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Liya;->b(Z)V

    invoke-virtual {p4}, Ldsg;->a()I

    move-result v1

    iget v2, p0, Lefe;->l:I

    if-lt v1, v2, :cond_3

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Liya;->b(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 p14, p13

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3
.end method


# virtual methods
.method public final a()Liau;
    .locals 1

    iget-object v0, p0, Lefe;->q:Liau;

    return-object v0
.end method

.method public final a(Leaj;Leaq;)V
    .locals 23

    invoke-static {}, Ldjo;->a()Ldjo;

    move-result-object v2

    sget-object v3, Ldjp;->c:Ldjp;

    invoke-virtual {v2, v3}, Ldjo;->b(Ldjp;)Ldjo;

    move-result-object v2

    sget-object v3, Ldjp;->b:Ldjp;

    invoke-virtual {v2, v3}, Ldjo;->a(Ldjp;)Ldjo;

    move-result-object v2

    sget-object v3, Ldjp;->c:Ldjp;

    invoke-virtual {v2, v3}, Ldjo;->c(Ldjp;)Ldjo;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->i:Ljuw;

    invoke-static {v2}, Lief;->a(Ljuw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmh;

    invoke-virtual {v2}, Ldmh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lefe;->c:Lgdq;

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

    iget-object v5, v0, Lefe;->a:Licu;

    const-string v6, "Executing HdrPlus torch capture command."

    invoke-interface {v5, v6}, Licu;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lefe;->b:Licz;

    const-string v6, "HdrPlusTorchCapture"

    invoke-interface {v5, v6}, Licz;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lefe;->b:Licz;

    const-string v6, "SessionAndTorchLock"

    invoke-interface {v5, v6}, Licz;->a(Ljava/lang/String;)V

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lefe;->g:Ldol;

    invoke-interface {v5}, Ldol;->a()Ldom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v9

    const/16 v17, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lefe;->o:Lgfp;

    invoke-interface {v5, v9, v2}, Lgfp;->a(Lggn;Lggk;)Lgfq;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    move-result-object v18

    const/16 v16, 0x0

    :try_start_2
    new-instance v19, Lhzr;

    invoke-direct/range {v19 .. v19}, Lhzr;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    const/4 v15, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lefe;->p:Liau;

    invoke-interface {v5}, Liau;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgdv;

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Lgfq;->a(Lggk;)Lggk;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lefe;->b:Licz;

    const-string v7, "3AConvergence"

    invoke-interface {v6, v7}, Licz;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lefe;->h:Ldjm;

    invoke-interface {v6, v9, v4, v2}, Ldjm;->a(Lggn;Ldjo;Lggk;)Ldjn;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move-result-object v20

    const/4 v14, 0x0

    :try_start_4
    invoke-interface/range {v20 .. v20}, Ldjn;->a()J

    move-result-wide v6

    new-instance v11, Lggm;

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ldjn;->a(Lggk;)Lggk;

    move-result-object v2

    invoke-direct {v11, v2}, Lggm;-><init>(Lggk;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v13, 0x0

    const/4 v4, 0x0

    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->b:Licz;

    const-string v10, "Metering"

    invoke-interface {v2, v10}, Licz;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lefe;->f:Legm;

    invoke-interface {v10}, Legm;->c()I

    move-result v10

    sget v12, Leh;->ab:I

    if-ne v10, v12, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lefe;->n:Lcpr;

    iget-object v7, v6, Lcpr;->a:Liic;

    move-object v6, v2

    move-object v12, v4

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->b:Licz;

    const-string v4, "Shot"

    invoke-interface {v2, v4}, Licz;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->b:Licz;

    const-string v4, "StartShotCapture"

    invoke-interface {v2, v4}, Licz;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->j:Lcop;

    move-object/from16 v4, p2

    invoke-interface/range {v2 .. v7}, Lcop;->a(ILeaq;Lgdv;Lcom/google/googlex/gcam/AeResults;Liic;)Lcpa;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    move-result-object v3

    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->b:Licz;

    invoke-interface {v2}, Licz;->a()V

    if-nez v3, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->a:Licu;

    const-string v4, "startShotCapture returned null. Payload failed."

    invoke-interface {v2, v4}, Licu;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v3, :cond_9

    :try_start_7
    move-object/from16 v0, p2

    iget-object v2, v0, Leaq;->b:Leou;

    invoke-interface {v2}, Lgou;->n()Lavl;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lavl;->a(Z)V

    invoke-virtual {v3}, Lcpa;->b()Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v20, :cond_1

    :try_start_8
    invoke-interface/range {v20 .. v20}, Ldjn;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_1
    :try_start_9
    invoke-virtual/range {v19 .. v19}, Lhzr;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v18, :cond_2

    :try_start_a
    invoke-interface/range {v18 .. v18}, Lgfq;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :cond_2
    if-eqz v9, :cond_3

    :try_start_b
    invoke-interface {v9}, Ldom;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->a:Licu;

    const-string v3, "finalizing HdrPlus torch capture command."

    invoke-interface {v2, v3}, Licu;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Leaj;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->o:Lgfp;

    invoke-interface {v2}, Lgfp;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->b:Licz;

    invoke-interface {v2}, Licz;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->b:Licz;

    invoke-interface {v2}, Licz;->a()V

    :goto_1
    return-void

    :cond_4
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_5
    :try_start_c
    move-object/from16 v0, p0

    iget-object v12, v0, Lefe;->b:Licz;

    const-string v21, "SmartMetering"

    move-object/from16 v0, v21

    invoke-interface {v12, v0}, Licz;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :try_start_d
    move-object/from16 v0, p0

    iget-object v12, v0, Lefe;->f:Legm;

    invoke-interface {v12, v9, v11, v6, v7}, Legm;->a(Lggn;Lggm;J)Legn;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lhzr;->a(Lich;)Lich;

    iget-object v2, v4, Legn;->a:Lcom/google/googlex/gcam/AeResults;

    iget-object v7, v4, Legn;->b:Liic;
    :try_end_d
    .catch Lief; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object v6, v2

    move-object v12, v4

    :goto_2
    :try_start_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->b:Licz;

    invoke-interface {v2}, Licz;->a()V

    if-nez v7, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->a:Licu;

    const-string v3, "Metering metadata is not available, aborting shot."

    invoke-interface {v2, v3}, Licu;->c(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    new-instance v2, Lief;

    const-string v3, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v3}, Lief;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_0
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_0
    move-exception v3

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_3
    if-eqz v20, :cond_6

    if-eqz v3, :cond_1c

    :try_start_11
    invoke-interface/range {v20 .. v20}, Ldjn;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :cond_6
    :goto_4
    :try_start_12
    throw v2
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catch_1
    move-exception v2

    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_1
    move-exception v3

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_5
    if-eqz v3, :cond_1d

    :try_start_14
    invoke-virtual/range {v19 .. v19}, Lhzr;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :goto_6
    :try_start_15
    throw v2
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catch_2
    move-exception v2

    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_2
    move-exception v3

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_7
    if-eqz v18, :cond_7

    if-eqz v3, :cond_1e

    :try_start_17
    invoke-interface/range {v18 .. v18}, Lgfq;->close()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :cond_7
    :goto_8
    :try_start_18
    throw v2
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catch_3
    move-exception v2

    :try_start_19
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catchall_3
    move-exception v3

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_9
    if-eqz v9, :cond_8

    if-eqz v3, :cond_1f

    :try_start_1a
    invoke-interface {v9}, Ldom;->close()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :cond_8
    :goto_a
    :try_start_1b
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :catchall_4
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lefe;->a:Licu;

    const-string v4, "finalizing HdrPlus torch capture command."

    invoke-interface {v3, v4}, Licu;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Leaj;->close()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lefe;->o:Lgfp;

    invoke-interface {v3}, Lgfp;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lefe;->b:Licz;

    invoke-interface {v3}, Licz;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lefe;->b:Licz;

    invoke-interface {v3}, Licz;->a()V

    throw v2

    :catch_4
    move-exception v6

    :try_start_1c
    move-object/from16 v0, p0

    iget-object v6, v0, Lefe;->a:Licu;

    const-string v7, "SmartMetering failed, switching it off."

    invoke-interface {v6, v7}, Licu;->f(Ljava/lang/String;)V

    sget v10, Leh;->ab:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lefe;->n:Lcpr;

    iget-object v7, v6, Lcpr;->a:Liic;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    move-object v6, v2

    move-object v12, v4

    goto/16 :goto_2

    :cond_9
    :try_start_1d
    new-instance v2, Lief;

    const-string v3, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v3}, Lief;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_5
    move-exception v2

    move-object v3, v14

    goto :goto_3

    :cond_a
    :try_start_1e
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lhzr;->a(Lich;)Lich;

    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->f:Legm;

    invoke-interface {v2}, Legm;->b()Ljht;

    move-result-object v4

    sget v2, Leh;->ac:I

    if-ne v10, v2, :cond_20

    invoke-virtual {v4}, Ljht;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v5, v0, Lefe;->j:Lcop;

    invoke-virtual {v4}, Ljht;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liil;

    invoke-interface {v5, v3, v7, v2}, Lcop;->a(Lcpa;Liic;Liil;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v6

    invoke-virtual {v4}, Ljht;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liil;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lhzr;->a(Lich;)Lich;

    move v2, v10

    :goto_b
    invoke-virtual/range {p1 .. p1}, Leaj;->close()V

    move-object/from16 v0, p2

    iget-object v5, v0, Leaq;->c:Leap;

    const/4 v4, 0x2

    iput v4, v11, Lggm;->a:I

    invoke-virtual {v11}, Lggm;->b()Lggm;

    const/4 v4, 0x0

    sget v7, Leh;->ab:I

    if-eq v2, v7, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lefe;->j:Lcop;

    invoke-interface {v4, v3, v6}, Lcop;->a(Lcpa;Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v4

    :cond_b
    sget v6, Leh;->ab:I

    if-eq v2, v6, :cond_c

    invoke-virtual {v4}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequestVector;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->a:Licu;

    const-string v4, "Smart metering failed or inactive, falling back to metering burst."

    invoke-interface {v2, v4}, Licu;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->m:Leev;

    new-instance v4, Lggm;

    invoke-direct {v4, v11}, Lggm;-><init>(Lggm;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lefe;->d:Ldsg;

    invoke-virtual {v2, v3, v4, v6, v9}, Leev;->a(Lcpa;Lggm;Ldsg;Ldom;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v4

    :goto_c
    if-nez v4, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->a:Licu;

    const-string v4, "payloadBurstSpec is null. Payload failed."

    invoke-interface {v2, v4}, Licu;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcpa;->b()Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    if-eqz v3, :cond_12

    :try_start_1f
    move-object/from16 v0, p2

    iget-object v2, v0, Leaq;->b:Leou;

    invoke-interface {v2}, Lgou;->n()Lavl;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lavl;->a(Z)V

    invoke-virtual {v3}, Lcpa;->b()Z
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    if-eqz v20, :cond_d

    :try_start_20
    invoke-interface/range {v20 .. v20}, Ldjn;->close()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :cond_d
    :try_start_21
    invoke-virtual/range {v19 .. v19}, Lhzr;->close()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    if-eqz v18, :cond_e

    :try_start_22
    invoke-interface/range {v18 .. v18}, Lgfq;->close()V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :cond_e
    if-eqz v9, :cond_f

    :try_start_23
    invoke-interface {v9}, Ldom;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->a:Licu;

    const-string v3, "finalizing HdrPlus torch capture command."

    invoke-interface {v2, v3}, Licu;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Leaj;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->o:Lgfp;

    invoke-interface {v2}, Lgfp;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->b:Licz;

    invoke-interface {v2}, Licz;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->b:Licz;

    invoke-interface {v2}, Licz;->a()V

    goto/16 :goto_1

    :cond_10
    :try_start_24
    sget v2, Leh;->ab:I

    goto/16 :goto_b

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->a:Licu;

    const-string v6, "Smart metering succeeded, skipping metering burst."

    invoke-interface {v2, v6}, Licu;->b(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v2

    move-object v4, v3

    move v3, v13

    :goto_d
    if-eqz v4, :cond_1b

    :try_start_25
    move-object/from16 v0, p2

    iget-object v5, v0, Leaq;->b:Leou;

    invoke-interface {v5}, Lgou;->n()Lavl;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lavl;->a(Z)V

    if-eqz v3, :cond_1a

    move-object/from16 v0, p2

    iget-object v3, v0, Leaq;->b:Leou;

    new-instance v5, Lefg;

    invoke-direct {v5, v4}, Lefg;-><init>(Lcpa;)V

    invoke-interface {v3, v5}, Leou;->a(Lgrv;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lefe;->r:Lavp;

    move-object/from16 v0, p2

    iget-object v4, v0, Leaq;->b:Leou;

    invoke-interface {v4}, Lgou;->n()Lavl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lavp;->a(Lavl;)V

    :goto_e
    throw v2

    :cond_12
    new-instance v2, Lief;

    const-string v3, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v3}, Lief;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :cond_13
    :try_start_26
    new-instance v10, Leff;

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-direct {v10, v0, v1, v9, v12}, Leff;-><init>(Ldjn;Lgfq;Ldom;Lich;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->m:Leev;

    new-instance v6, Lggm;

    invoke-direct {v6, v11}, Lggm;-><init>(Lggm;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lefe;->d:Ldsg;

    move-object/from16 v0, p0

    iget-object v8, v0, Lefe;->e:Ljht;

    move-object/from16 v0, p2

    iget-object v11, v0, Leaq;->b:Leou;

    invoke-interface {v11}, Lgou;->n()Lavl;

    move-result-object v11

    invoke-virtual/range {v2 .. v12}, Leev;->a(Lcpa;Lcom/google/googlex/gcam/BurstSpec;Leap;Lggm;Ldsg;Ljht;Ldom;Lich;Lavl;Legn;)Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    move-result v4

    if-nez v4, :cond_14

    :try_start_27
    new-instance v2, Lief;

    const-string v5, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v5}, Lief;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    :catchall_7
    move-exception v2

    move/from16 v22, v4

    move-object v4, v3

    move/from16 v3, v22

    goto :goto_d

    :cond_14
    if-eqz v3, :cond_19

    :try_start_28
    move-object/from16 v0, p2

    iget-object v2, v0, Leaq;->b:Leou;

    invoke-interface {v2}, Lgou;->n()Lavl;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Lavl;->a(Z)V

    if-eqz v4, :cond_18

    move-object/from16 v0, p2

    iget-object v2, v0, Leaq;->b:Leou;

    new-instance v4, Lefg;

    invoke-direct {v4, v3}, Lefg;-><init>(Lcpa;)V

    invoke-interface {v2, v4}, Leou;->a(Lgrv;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->r:Lavp;

    move-object/from16 v0, p2

    iget-object v3, v0, Leaq;->b:Leou;

    invoke-interface {v3}, Lgou;->n()Lavl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lavp;->a(Lavl;)V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_0
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    :goto_f
    if-eqz v20, :cond_15

    :try_start_29
    invoke-interface/range {v20 .. v20}, Ldjn;->close()V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_1
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    :cond_15
    :try_start_2a
    invoke-virtual/range {v19 .. v19}, Lhzr;->close()V
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_2
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    if-eqz v18, :cond_16

    :try_start_2b
    invoke-interface/range {v18 .. v18}, Lgfq;->close()V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_3
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    :cond_16
    if-eqz v9, :cond_17

    :try_start_2c
    invoke-interface {v9}, Ldom;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->a:Licu;

    const-string v3, "finalizing HdrPlus torch capture command."

    invoke-interface {v2, v3}, Licu;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Leaj;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->o:Lgfp;

    invoke-interface {v2}, Lgfp;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->b:Licz;

    invoke-interface {v2}, Licz;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lefe;->b:Licz;

    invoke-interface {v2}, Licz;->a()V

    goto/16 :goto_1

    :cond_18
    :try_start_2d
    invoke-virtual {v3}, Lcpa;->b()Z

    goto :goto_f

    :cond_19
    new-instance v2, Lief;

    const-string v3, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v3}, Lief;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-virtual {v4}, Lcpa;->b()Z

    goto/16 :goto_e

    :cond_1b
    new-instance v2, Lief;

    const-string v3, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v3}, Lief;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_0
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    :catch_5
    move-exception v4

    :try_start_2e
    invoke-static {v3, v4}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catchall_8
    move-exception v2

    move-object v3, v15

    goto/16 :goto_5

    :cond_1c
    invoke-interface/range {v20 .. v20}, Ldjn;->close()V
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_1
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    goto/16 :goto_4

    :catch_6
    move-exception v4

    :try_start_2f
    invoke-static {v3, v4}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :catchall_9
    move-exception v2

    move-object/from16 v3, v16

    goto/16 :goto_7

    :cond_1d
    invoke-virtual/range {v19 .. v19}, Lhzr;->close()V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_2
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    goto/16 :goto_6

    :catch_7
    move-exception v4

    :try_start_30
    invoke-static {v3, v4}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :catchall_a
    move-exception v2

    move-object/from16 v3, v17

    goto/16 :goto_9

    :cond_1e
    invoke-interface/range {v18 .. v18}, Lgfq;->close()V
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_30} :catch_3
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    goto/16 :goto_8

    :catch_8
    move-exception v4

    :try_start_31
    invoke-static {v3, v4}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_1f
    invoke-interface {v9}, Ldom;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4

    goto/16 :goto_a

    :catchall_b
    move-exception v2

    move v3, v13

    move-object v4, v8

    goto/16 :goto_d

    :cond_20
    move v2, v10

    goto/16 :goto_b
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
