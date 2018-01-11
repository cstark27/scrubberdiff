.class public final Lecu;
.super Lefq;
.source "PG"


# instance fields
.field private c:Licu;

.field private d:Ljava/util/Set;

.field private e:Lgdq;

.field private f:Lcop;

.field private g:Liau;

.field private h:Lavp;


# direct methods
.method public constructor <init>(Licv;Licz;Lhzr;Lghe;Ljht;Leah;Leai;Lghi;Lefr;Ldnd;IIJLjava/util/Set;Lgdq;Lcop;Liau;Lavp;)V
    .locals 21

    const/4 v14, 0x3

    const/16 v19, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v15, p12

    move-wide/from16 v16, p13

    move-object/from16 v18, p15

    invoke-direct/range {v3 .. v19}, Lefq;-><init>(Licv;Licz;Lhzr;Lghe;Ljht;Leah;Leai;Lghi;Lefr;Ldnd;IIJLjava/util/Set;Ldvc;)V

    const/4 v2, 0x3

    move/from16 v0, p12

    if-lt v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Liya;->a(Z)V

    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lecu;->d:Ljava/util/Set;

    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lecu;->e:Lgdq;

    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lecu;->f:Lcop;

    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lecu;->g:Liau;

    move-object/from16 v0, p19

    move-object/from16 v1, p0

    iput-object v0, v1, Lecu;->h:Lavp;

    const-string v2, "HdrZslImgCptrCmd"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lecu;->c:Licu;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Leaj;Leaq;Ljava/util/List;Ljava/util/List;)Z
    .locals 17

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghd;

    invoke-interface {v2}, Lghd;->e()Ljuw;

    move-result-object v2

    invoke-interface {v2}, Ljuw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liic;

    move-object/from16 v0, p0

    iget-object v3, v0, Lecu;->c:Licu;

    const-string v4, "Acquired metadata from the first frame."

    invoke-interface {v3, v4}, Licu;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lecu;->e:Lgdq;

    invoke-interface {v3}, Lgdq;->a()Ligc;

    move-result-object v3

    invoke-virtual {v3}, Ligc;->a()I

    move-result v4

    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lecu;->c:Licu;

    const-string v5, "Starting HdrPlus#ZslShotCapture."

    invoke-interface {v3, v5}, Licu;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lecu;->f:Lcop;

    move-object/from16 v0, p0

    iget-object v3, v0, Lecu;->g:Liau;

    invoke-interface {v3}, Liau;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgdv;

    move-object/from16 v0, p2

    invoke-interface {v5, v4, v0, v3, v2}, Lcop;->a(ILeaq;Lgdv;Liic;)Lcpa;

    move-result-object v3

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lecu;->c:Licu;

    const-string v3, "Failed to initiate HDR plus shot capture."

    invoke-interface {v2, v3}, Licu;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lief; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v2, 0x0

    :goto_0
    return v2

    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lecu;->c:Licu;

    const-string v3, "Failed to acquire metadata from the first frame."

    invoke-interface {v2, v3}, Licu;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lecu;->c:Licu;

    const-string v4, "Flashing shot capture indicator and releasing image capture lock."

    invoke-interface {v2, v4}, Licu;->d(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lecu;->a(Leaq;)V

    invoke-virtual/range {p1 .. p1}, Leaj;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lief; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lecu;->f:Lcop;

    new-instance v6, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v6}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v2, v3, v6}, Lcop;->a(Lcpa;Lcom/google/googlex/gcam/BurstSpec;)V

    const/4 v2, 0x0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v11

    move v7, v4

    move v8, v5

    move v4, v2

    :goto_1
    :try_start_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghd;

    invoke-interface {v2}, Lghd;->e()Ljuw;

    move-result-object v5

    invoke-interface {v5}, Ljuw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liic;

    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-static {v2, v6}, Ldep;->a(Lghd;[I)Liil;

    move-result-object v6

    invoke-interface {v2}, Lghd;->d()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-wide v12

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    :goto_2
    or-int v10, v8, v2

    const/4 v8, 0x0

    :try_start_5
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghd;

    invoke-interface {v2}, Lghd;->d()J

    move-result-wide v14

    cmp-long v14, v14, v12

    if-nez v14, :cond_1

    move-object v8, v2

    :cond_2
    move-object/from16 v0, p4

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    if-eqz v8, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lecu;->c:Licu;

    const/16 v9, 0x27

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "PD frame found for "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Licu;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v9, 0x0

    const/16 v14, 0x101

    aput v14, v2, v9

    invoke-static {v8, v2}, Ldep;->a(Lghd;[I)Liil;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v7

    const/4 v9, 0x1

    :goto_3
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lecu;->f:Lcop;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcop;->a(Lcpa;ILiic;Liil;Liil;[Landroid/hardware/camera2/params/Face;)V

    if-eqz v6, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lecu;->c:Licu;

    const-string v5, "Acquired frame %d of %d for shot %d at time %d."

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    add-int/lit8 v8, v4, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v3, Lcpa;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Licu;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v7, v9

    move v8, v10

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_4
    :try_start_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lecu;->c:Licu;

    const/16 v9, 0x2b

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "PD frame NOT found for "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Licu;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move v9, v7

    move-object v7, v2

    goto :goto_3

    :cond_5
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lecu;->c:Licu;

    const-string v5, "Ignoring missing raw frame %d of %d for shot %d at time %d."

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    add-int/lit8 v8, v4, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v3, Lcpa;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Licu;->f(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v2

    move-object v4, v2

    move v5, v10

    move v2, v9

    :goto_5
    if-eqz v5, :cond_d

    :try_start_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lecu;->f:Lcop;

    invoke-interface {v5, v3}, Lcop;->f(Lcpa;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Lcpa;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v0, p2

    iget-object v5, v0, Leaq;->b:Leou;

    new-instance v6, Lecv;

    invoke-direct {v6, v3}, Lecv;-><init>(Lcpa;)V

    invoke-interface {v5, v6}, Leou;->a(Lgrv;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lecu;->c:Licu;

    iget v6, v3, Lcpa;->c:I

    const/16 v7, 0x2c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ZSL payload for burst "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " succeeded."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Licu;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lecu;->h:Lavp;

    move-object/from16 v0, p2

    iget-object v6, v0, Leaq;->b:Leou;

    invoke-interface {v6}, Lgou;->n()Lavl;

    move-result-object v6

    invoke-virtual {v5, v6}, Lavp;->a(Lavl;)V

    :cond_6
    if-nez v2, :cond_7

    iget-object v2, v3, Lcpa;->a:Lcps;

    iget-object v2, v2, Lcps;->i:Ljvi;

    new-instance v3, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v3}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    invoke-virtual {v2, v3}, Ljsw;->a(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghd;

    invoke-interface {v2}, Lghd;->close()V

    goto :goto_7

    :catch_1
    move-exception v2

    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    if-eqz v8, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lecu;->f:Lcop;

    invoke-interface {v2, v3}, Lcop;->f(Lcpa;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Lcpa;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p2

    iget-object v2, v0, Leaq;->b:Leou;

    new-instance v4, Lecv;

    invoke-direct {v4, v3}, Lecv;-><init>(Lcpa;)V

    invoke-interface {v2, v4}, Leou;->a(Lgrv;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lecu;->c:Licu;

    iget v4, v3, Lcpa;->c:I

    const/16 v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ZSL payload for burst "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " succeeded."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Licu;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lecu;->h:Lavp;

    move-object/from16 v0, p2

    iget-object v4, v0, Leaq;->b:Leou;

    invoke-interface {v4}, Lgou;->n()Lavl;

    move-result-object v4

    invoke-virtual {v2, v4}, Lavp;->a(Lavl;)V

    :cond_9
    if-nez v7, :cond_a

    iget-object v2, v3, Lcpa;->a:Lcps;

    iget-object v2, v2, Lcps;->i:Ljvi;

    new-instance v3, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v3}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    invoke-virtual {v2, v3}, Ljsw;->a(Ljava/lang/Object;)Z

    :cond_a
    :goto_9
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghd;

    invoke-interface {v2}, Lghd;->close()V

    goto :goto_a

    :catch_2
    move-exception v2

    goto :goto_8

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lecu;->c:Licu;

    iget v3, v3, Lcpa;->c:I

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ZSL payload for burst "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Licu;->c(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lecu;->c:Licu;

    iget v3, v3, Lcpa;->c:I

    const/16 v5, 0x29

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ZSL payload for burst "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " failed."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Licu;->c(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    throw v4
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lief; {:try_start_9 .. :try_end_9} :catch_2

    :catchall_1
    move-exception v2

    move-object/from16 v16, v2

    move v2, v4

    move-object/from16 v4, v16

    goto/16 :goto_5

    :catchall_2
    move-exception v2

    move-object v4, v2

    move v5, v8

    move v2, v7

    goto/16 :goto_5

    :catchall_3
    move-exception v2

    move-object v4, v2

    move v5, v10

    move v2, v7

    goto/16 :goto_5

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method public final b()Liau;
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lecu;->b:Lghh;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Lggq;

    iget-object v1, p0, Lecu;->a:Lghh;

    invoke-static {v1}, Lfsp;->a(Lgga;)Lggq;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lecu;->b:Lghh;

    invoke-static {v1}, Lfsp;->a(Lgga;)Lggq;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lecu;->d:Ljava/util/Set;

    invoke-static {v1}, Liui;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lfsp;->a(Ljava/util/List;)Lggq;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lfsp;->a([Lggq;)Lggq;

    move-result-object v0

    invoke-static {v0}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-array v0, v4, [Lggq;

    iget-object v1, p0, Lecu;->a:Lghh;

    invoke-static {v1}, Lfsp;->a(Lgga;)Lggq;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lecu;->d:Ljava/util/Set;

    invoke-static {v1}, Liui;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lfsp;->a(Ljava/util/List;)Lggq;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lfsp;->a([Lggq;)Lggq;

    move-result-object v0

    invoke-static {v0}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v0

    goto :goto_0
.end method

.method protected final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lecu;->a:Lghh;

    invoke-interface {v0}, Lghh;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lawj;
    .locals 3

    iget-object v0, p0, Lecu;->b:Lghh;

    if-eqz v0, :cond_0

    new-instance v0, Lawj;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lecu;->b:Lghh;

    invoke-interface {v2}, Lghh;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lawj;-><init>(Ljava/util/ArrayList;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lawj;

    invoke-direct {v0}, Lawj;-><init>()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HdrPlusZslCaptureCommand"

    return-object v0
.end method
