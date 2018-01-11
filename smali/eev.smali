.class final Leev;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Licz;

.field private b:Licu;

.field private c:Lcop;

.field private d:Lgdq;

.field private e:Lgzz;


# direct methods
.method constructor <init>(Licz;Licv;Lcop;Lgdq;Lgzz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leev;->a:Licz;

    iput-object p3, p0, Leev;->c:Lcop;

    iput-object p4, p0, Leev;->d:Lgdq;

    iput-object p5, p0, Leev;->e:Lgzz;

    const-string v0, "HdrPBurstTkr"

    invoke-interface {p2, v0}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v0

    iput-object v0, p0, Leev;->b:Licu;

    return-void
.end method

.method private final a(Lcpa;Lcom/google/googlex/gcam/FrameRequestVector;Lggm;Lgig;Ldom;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 10

    invoke-virtual {p3, p4}, Lggm;->a(Lgga;)Lggm;

    iget-object v0, p0, Leev;->e:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    :cond_0
    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v0

    long-to-int v3, v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    iget-object v2, p0, Leev;->b:Licu;

    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0x33

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Adding frame "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to request."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Licu;->e(Ljava/lang/String;)V

    new-instance v2, Ledx;

    invoke-direct {v2}, Ledx;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/googlex/gcam/FrameRequestVector;->get(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v5

    new-instance v6, Lcnx;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v0}, Lcnx;-><init>(II)V

    new-instance v7, Lggm;

    invoke-direct {v7, p3}, Lggm;-><init>(Lggm;)V

    iget-object v8, p0, Leev;->d:Lgdq;

    invoke-static {v7, v5, v8, v6}, Lcok;->a(Lggm;Lcom/google/googlex/gcam/FrameRequest;Lgdq;Lcnx;)V

    invoke-virtual {v7, v2}, Lggm;->a(Lggu;)Lggm;

    invoke-virtual {v7}, Lggm;->c()Lggk;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Leev;->b:Licu;

    const-string v6, "Adding metadata future to list."

    invoke-interface {v5, v6}, Licu;->e(Ljava/lang/String;)V

    iget-object v2, v2, Ledx;->a:Ljvi;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Leev;->b:Licu;

    const-string v5, "Done adding metadata future to list"

    invoke-interface {v2, v5}, Licu;->e(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leev;->b:Licu;

    const-string v2, "Submitting an HDR+ metering burst of %d frames for shot %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p1, Lcpa;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Licu;->b(Ljava/lang/String;)V

    sget-object v0, Lggt;->b:Lggt;

    invoke-interface {p5, v1, v0}, Ldom;->a(Ljava/util/List;Lggt;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v0, p0, Leev;->a:Licz;

    add-int/lit8 v1, v2, 0x1

    const/16 v5, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MeteringFrame"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "of"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    invoke-interface {v0}, Ljuw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liic;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p4}, Lgig;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgih;

    invoke-virtual {v1}, Lgih;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Leev;->c:Lcop;

    invoke-interface {v5, p1, v2, v0, v1}, Lcop;->a(Lcpa;ILiic;Liil;)V

    iget-object v0, p0, Leev;->b:Licu;

    const-string v1, "Acquired metering frame %d of %d for shot %d."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    add-int/lit8 v7, v2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, p1, Lcpa;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Licu;->d(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Leev;->a:Licz;

    invoke-interface {v0}, Licz;->a()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Leev;->b:Licu;

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not acquire metering frame "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Licu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Leev;->a:Licz;

    invoke-interface {v1}, Licz;->a()V

    new-instance v1, Lief;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lief;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    iget-object v1, p0, Leev;->b:Licu;

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not acquire metering frame "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Licu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Leev;->a:Licz;

    invoke-interface {v1}, Licz;->a()V

    throw v0

    :cond_2
    iget-object v5, p0, Leev;->b:Licu;

    const-string v6, "Metering frame %d of %d for shot %d did not contain an image! Marking frame as invalid."

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    add-int/lit8 v9, v2, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, p1, Lcpa;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x0

    invoke-static {v8, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Licu;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lgih;->close()V

    iget-object v1, p0, Leev;->c:Lcop;

    const/4 v5, 0x0

    invoke-interface {v1, p1, v2, v0, v5}, Lcop;->a(Lcpa;ILiic;Liil;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Leev;->c:Lcop;

    invoke-interface {v0, p1}, Lcop;->e(Lcpa;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcpa;IILgig;Ljava/util/HashMap;[Landroid/hardware/camera2/params/Face;)Liic;
    .locals 14

    iget-object v2, p0, Leev;->a:Licz;

    add-int/lit8 v3, p2, 0x1

    const/16 v4, 0x1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Frame"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "of"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Licz;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-interface/range {p4 .. p4}, Lgig;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgih;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Lgih;->h()Ljuw;

    move-result-object v2

    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljuw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liic;

    invoke-virtual {v6}, Lgih;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Lgih;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgih;

    iget-object v2, p0, Leev;->c:Lcop;

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Lcop;->a(Lcpa;ILiic;Liil;Liil;[Landroid/hardware/camera2/params/Face;)V

    iget-object v2, p0, Leev;->b:Licu;

    add-int/lit8 v3, p2, 0x1

    iget v4, p1, Lcpa;->c:I

    invoke-virtual {v6}, Lgih;->e()J

    move-result-wide v8

    const/16 v7, 0x5c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Acquired frame "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " of "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " for shot "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Licu;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v2, p0, Leev;->a:Licz;

    invoke-interface {v2}, Licz;->a()V

    return-object v5

    :cond_0
    :try_start_2
    invoke-virtual {v6}, Lgih;->close()V

    iget-object v2, p0, Leev;->b:Licu;

    add-int/lit8 v3, p2, 0x1

    iget v4, p1, Lcpa;->c:I

    invoke-virtual {v6}, Lgih;->e()J

    move-result-wide v8

    const/16 v7, 0x93

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Payload frame "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " of "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " for shot "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " did not contain a valid image! Marking frame as invalid."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Licu;->f(Ljava/lang/String;)V

    iget-object v7, p0, Leev;->c:Lcop;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, p1

    move/from16 v9, p2

    move-object v10, v5

    invoke-interface/range {v7 .. v13}, Lcop;->a(Lcpa;ILiic;Liil;Liil;[Landroid/hardware/camera2/params/Face;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    :try_start_3
    iget-object v3, p0, Leev;->b:Licu;

    add-int/lit8 v4, p2, 0x1

    iget v5, p1, Lcpa;->c:I

    const/16 v7, 0x48

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Could not acquire frame "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " of "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " for shot "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Licu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lgih;->close()V

    new-instance v3, Lief;

    invoke-direct {v3, v2}, Lief;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Leev;->a:Licz;

    invoke-interface {v3}, Licz;->a()V

    throw v2

    :catch_1
    move-exception v2

    move-object v6, v3

    :goto_2
    :try_start_4
    iget-object v3, p0, Leev;->b:Licu;

    add-int/lit8 v4, p2, 0x1

    iget v5, p1, Lcpa;->c:I

    const/16 v7, 0x48

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Could not acquire frame "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " of "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " for shot "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Licu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lgih;->close()V

    :cond_1
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v6, v3

    goto/16 :goto_1
.end method

.method private final a(Lgig;I)Ljava/util/HashMap;
    .locals 6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Leev;->a:Licz;

    const-string v1, "HdrPlus#pdDataPayload"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lgig;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgih;
    :try_end_0
    .catch Lief; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lgih;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lgih;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lgih;->close()V
    :try_end_1
    .catch Lief; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgih;->close()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Leev;->a:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-object v3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method private final a(Lcpa;IILiic;)V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Leev;->b:Licu;

    add-int/lit8 v1, p2, 0x1

    iget v2, p1, Lcpa;->c:I

    const/16 v3, 0x49

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Marking frame "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " as invalid for shot "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Licu;->f(Ljava/lang/String;)V

    iget-object v0, p0, Leev;->c:Lcop;

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move-object v5, v4

    move-object v6, v4

    invoke-interface/range {v0 .. v6}, Lcop;->a(Lcpa;ILiic;Liil;Liil;[Landroid/hardware/camera2/params/Face;)V

    return-void
.end method

.method private final a(Lcpa;Lcom/google/googlex/gcam/FrameRequestVector;Leap;Lggm;Lgig;Lgig;Ldom;Lich;Lavl;[Landroid/hardware/camera2/params/Face;)Z
    .locals 15

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v2

    long-to-int v5, v2

    invoke-interface/range {p5 .. p5}, Lgig;->d()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual/range {p4 .. p5}, Lggm;->a(Lgga;)Lggm;

    if-eqz p6, :cond_0

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lggm;->a(Lgga;)Lggm;

    :cond_0
    move-object/from16 v0, p3

    iget-object v2, v0, Leap;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Liya;->b(Z)V

    move-object/from16 v0, p3

    iget-object v2, v0, Leap;->b:Lhzt;

    new-instance v3, Ledt;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Ledt;-><init>(Leap;)V

    invoke-virtual {v2, v3}, Lhzt;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Ledv;

    move-object/from16 v0, p3

    iget-object v3, v0, Leap;->a:Ldhj;

    iget-object v3, v3, Ldhj;->b:Ldhk;

    move-object/from16 v0, p3

    iget-object v4, v0, Leap;->b:Lhzt;

    move-object/from16 v0, p3

    invoke-direct {v2, v0, v3, v4, v10}, Ledv;-><init>(Leap;Ldhk;Lhzt;I)V

    invoke-static {v2}, Lfsp;->c(Licn;)Lggu;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lggm;->a(Lggu;)Lggm;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/FrameRequestVector;->get(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v7

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v4

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v3

    new-instance v6, Lcnx;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9}, Lcnx;-><init>(II)V

    iget-object v8, p0, Leev;->d:Lgdq;

    move-object/from16 v0, p4

    invoke-static {v0, v2, v8, v6}, Lcok;->a(Lggm;Lcom/google/googlex/gcam/FrameRequest;Lgdq;Lcnx;)V

    new-instance v2, Lggm;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lggm;-><init>(Lggm;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lggm;->c()Lggk;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    move v9, v2

    move v2, v3

    :goto_1
    if-ge v9, v10, :cond_3

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lcom/google/googlex/gcam/FrameRequestVector;->get(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v8

    invoke-virtual {v12}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v6

    invoke-virtual {v12}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v3

    new-instance v13, Lcnx;

    const/4 v14, 0x2

    invoke-direct {v13, v14, v9}, Lcnx;-><init>(II)V

    cmpl-float v14, v8, v7

    if-nez v14, :cond_1

    cmpl-float v14, v6, v4

    if-nez v14, :cond_1

    cmpl-float v14, v3, v2

    if-eqz v14, :cond_12

    :cond_1
    iget-object v2, p0, Leev;->d:Lgdq;

    move-object/from16 v0, p4

    invoke-static {v0, v12, v2, v13}, Lcok;->a(Lggm;Lcom/google/googlex/gcam/FrameRequest;Lgdq;Lcnx;)V

    move v2, v3

    move v4, v8

    move v3, v6

    :goto_2
    new-instance v6, Lggm;

    move-object/from16 v0, p4

    invoke-direct {v6, v0}, Lggm;-><init>(Lggm;)V

    invoke-virtual {v6}, Lggm;->c()Lggk;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v7, v4

    move v4, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3
    :try_start_0
    iget-object v2, p0, Leev;->b:Licu;

    move-object/from16 v0, p1

    iget v3, v0, Lcpa;->c:I

    const/16 v4, 0x4b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Submitting an HDR+ payload burst of "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " frames for shot "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Licu;->b(Ljava/lang/String;)V

    sget-object v2, Lggt;->b:Lggt;

    move-object/from16 v0, p7

    invoke-interface {v0, v11, v2}, Ldom;->a(Ljava/util/List;Lggt;)V
    :try_end_0
    .catch Lief; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface/range {p8 .. p8}, Lich;->close()V

    const/4 v2, 0x0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :try_start_1
    iget-object v3, p0, Leev;->a:Licz;

    const-string v6, "HdrPlus#payload"

    invoke-interface {v3, v6}, Licz;->a(Ljava/lang/String;)V

    if-eqz p6, :cond_11

    move-object/from16 v0, p6

    invoke-direct {p0, v0, v10}, Leev;->a(Lgig;I)Ljava/util/HashMap;
    :try_end_1
    .catch Lief; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    move-object v9, v2

    :goto_3
    if-ge v4, v10, :cond_5

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p5

    move-object/from16 v8, p10

    :try_start_2
    invoke-direct/range {v2 .. v8}, Leev;->a(Lcpa;IILgig;Ljava/util/HashMap;[Landroid/hardware/camera2/params/Face;)Liic;
    :try_end_2
    .catch Lief; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-nez v4, :cond_4

    :try_start_3
    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Lavl;->a(Liic;)V
    :try_end_3
    .catch Lief; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-object v9, v2

    goto :goto_3

    :catch_0
    move-exception v2

    iget-object v2, p0, Leev;->b:Licu;

    move-object/from16 v0, p1

    iget v3, v0, Lcpa;->c:I

    const/16 v4, 0x46

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to submit frame requests. Aborting capture for shot "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Licu;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcpa;->b()Z

    const/4 v2, 0x0

    :goto_4
    return v2

    :cond_5
    :goto_5
    if-ge v4, v5, :cond_6

    if-eqz v9, :cond_6

    :try_start_4
    move-object/from16 v0, p1

    invoke-direct {p0, v0, v4, v5, v9}, Leev;->a(Lcpa;IILiic;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    iget-object v2, p0, Leev;->a:Licz;

    const-string v3, "HdrPlus#endPayload"

    invoke-interface {v2, v3}, Licz;->b(Ljava/lang/String;)V

    iget-object v2, p0, Leev;->c:Lcop;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcop;->f(Lcpa;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Leev;->b:Licu;

    move-object/from16 v0, p1

    iget v3, v0, Lcpa;->c:I

    const/16 v6, 0x27

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Payload succeeded for shot "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Licu;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcpa;->c()Z
    :try_end_4
    .catch Lief; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v3

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgih;

    invoke-virtual {v2}, Lgih;->close()V

    goto :goto_6

    :cond_7
    iget-object v2, p0, Leev;->a:Licz;

    invoke-interface {v2}, Licz;->a()V

    move v2, v3

    goto :goto_4

    :cond_8
    :try_start_5
    iget-object v2, p0, Leev;->b:Licu;

    move-object/from16 v0, p1

    iget v3, v0, Lcpa;->c:I

    const/16 v6, 0x24

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Payload failed for shot "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "!"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Licu;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcpa;->b()Z
    :try_end_5
    .catch Lief; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgih;

    invoke-virtual {v2}, Lgih;->close()V

    goto :goto_7

    :cond_9
    iget-object v2, p0, Leev;->a:Licz;

    invoke-interface {v2}, Licz;->a()V

    const/4 v2, 0x0

    goto/16 :goto_4

    :catch_1
    move-exception v3

    :goto_8
    move-object v9, v2

    move v2, v4

    :goto_9
    if-eqz v9, :cond_e

    :try_start_6
    iget-object v3, p0, Leev;->a:Licz;

    const-string v4, "HdrPlus#recoverPayload"

    invoke-interface {v3, v4}, Licz;->b(Ljava/lang/String;)V

    iget-object v3, p0, Leev;->b:Licu;

    move-object/from16 v0, p1

    iget v4, v0, Lcpa;->c:I

    const/16 v6, 0x58

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Attempting to recover HDR+ burst "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " by supplying null for the remaining frames."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Licu;->f(Ljava/lang/String;)V

    :goto_a
    if-ge v2, v10, :cond_a

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v2, v5, v9}, Leev;->a(Lcpa;IILiic;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_a
    iget-object v2, p0, Leev;->c:Lcop;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcop;->f(Lcpa;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Leev;->b:Licu;

    move-object/from16 v0, p1

    iget v3, v0, Lcpa;->c:I

    const/16 v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Payload recovery succeeded for shot "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Licu;->f(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcpa;->c()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v3

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgih;

    invoke-virtual {v2}, Lgih;->close()V

    goto :goto_b

    :cond_b
    iget-object v2, p0, Leev;->a:Licz;

    invoke-interface {v2}, Licz;->a()V

    move v2, v3

    goto/16 :goto_4

    :cond_c
    :try_start_7
    iget-object v2, p0, Leev;->b:Licu;

    move-object/from16 v0, p1

    iget v3, v0, Lcpa;->c:I

    const/16 v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Payload recovery failed for shot "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Licu;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcpa;->b()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgih;

    invoke-virtual {v2}, Lgih;->close()V

    goto :goto_c

    :cond_d
    iget-object v2, p0, Leev;->a:Licz;

    invoke-interface {v2}, Licz;->a()V

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_e
    :try_start_8
    iget-object v2, p0, Leev;->b:Licu;

    move-object/from16 v0, p1

    iget v3, v0, Lcpa;->c:I

    const/16 v4, 0x43

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to receive any frames. Aborting capture for shot "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Licu;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcpa;->b()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgih;

    invoke-virtual {v2}, Lgih;->close()V

    goto :goto_d

    :cond_f
    iget-object v2, p0, Leev;->a:Licz;

    invoke-interface {v2}, Licz;->a()V

    const/4 v2, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    move-object v3, v2

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgih;

    invoke-virtual {v2}, Lgih;->close()V

    goto :goto_e

    :cond_10
    iget-object v2, p0, Leev;->a:Licz;

    invoke-interface {v2}, Licz;->a()V

    throw v3

    :catch_2
    move-exception v3

    move-object v9, v2

    :goto_f
    move v2, v4

    goto/16 :goto_9

    :catch_3
    move-exception v3

    move-object v9, v2

    goto :goto_f

    :catch_4
    move-exception v2

    goto :goto_f

    :catch_5
    move-exception v2

    move-object v2, v9

    goto/16 :goto_8

    :cond_11
    move-object v9, v2

    goto/16 :goto_3

    :cond_12
    move v3, v4

    move v4, v7

    goto/16 :goto_2
.end method


# virtual methods
.method final a(Lcpa;Lggm;Ldsg;Ldom;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 7

    iget-object v0, p0, Leev;->a:Licz;

    iget v1, p1, Lcpa;->c:I

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HdrPlusMetering"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leev;->c:Lcop;

    invoke-interface {v0, p1}, Lcop;->d(Lcpa;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Leev;->b:Licu;

    const/16 v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Metering burst frame count = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Licu;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p3, v0}, Ldsg;->a(I)Lgig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    :try_start_1
    invoke-direct/range {v0 .. v5}, Leev;->a(Lcpa;Lcom/google/googlex/gcam/FrameRequestVector;Lggm;Lgig;Ldom;)Lcom/google/googlex/gcam/BurstSpec;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    :try_start_2
    invoke-interface {v4}, Lgig;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Leev;->a:Licz;

    invoke-interface {v1}, Licz;->a()V

    return-object v0

    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_4
    invoke-interface {v4}, Lgig;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Leev;->a:Licz;

    invoke-interface {v1}, Licz;->a()V

    throw v0

    :catch_1
    move-exception v2

    :try_start_6
    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lgig;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_0
.end method

.method final a(Lcpa;Lcom/google/googlex/gcam/BurstSpec;Leap;Lggm;Ldsg;Ljht;Ldom;Lich;Lavl;Legn;)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Leev;->a:Licz;

    move-object/from16 v0, p1

    iget v3, v0, Lcpa;->c:I

    const/16 v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HdrPlusPayload"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Licz;->a(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v12, 0x0

    if-eqz p10, :cond_0

    move-object/from16 v0, p10

    iget-object v2, v0, Legn;->b:Liic;

    if-eqz v2, :cond_0

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    move-object v12, v2

    :cond_0
    :try_start_0
    move-object/from16 v0, p5

    invoke-static {v0, v3}, Ldep;->a(Ldsg;I)Lgig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v7

    const/4 v14, 0x0

    :try_start_1
    invoke-virtual/range {p6 .. p6}, Ljht;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p6 .. p6}, Ljht;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsg;

    invoke-static {v2, v3}, Ldep;->a(Ldsg;I)Lgig;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v8

    :goto_0
    const/4 v13, 0x0

    if-eqz v7, :cond_1

    :try_start_2
    invoke-virtual/range {p6 .. p6}, Ljht;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v8, :cond_5

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Leev;->b:Licu;

    const-string v3, "Failed to allocate at least 2 frames for payload requests. Aborting capture for shot "

    move-object/from16 v0, p1

    iget v4, v0, Lcpa;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Licu;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcpa;->b()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v8, :cond_2

    :try_start_3
    invoke-interface {v8}, Lgig;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    if-eqz v7, :cond_3

    :try_start_4
    invoke-interface {v7}, Lgig;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Leev;->a:Licz;

    invoke-interface {v2}, Licz;->a()V

    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Leev;->c:Lcop;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v2, v0, v1}, Lcop;->a(Lcpa;Lcom/google/googlex/gcam/BurstSpec;)V

    new-instance v6, Lggm;

    move-object/from16 v0, p4

    invoke-direct {v6, v0}, Lggm;-><init>(Lggm;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v12}, Leev;->a(Lcpa;Lcom/google/googlex/gcam/FrameRequestVector;Leap;Lggm;Lgig;Lgig;Ldom;Lich;Lavl;[Landroid/hardware/camera2/params/Face;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result v2

    if-eqz v8, :cond_6

    :try_start_6
    invoke-interface {v8}, Lgig;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_6
    if-eqz v7, :cond_7

    :try_start_7
    invoke-interface {v7}, Lgig;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Leev;->a:Licz;

    invoke-interface {v3}, Licz;->a()V

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    :goto_2
    if-eqz v8, :cond_8

    if-eqz v3, :cond_a

    :try_start_9
    invoke-interface {v8}, Lgig;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_8
    :goto_3
    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_1
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    :goto_4
    if-eqz v7, :cond_9

    if-eqz v3, :cond_b

    :try_start_c
    invoke-interface {v7}, Lgig;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_9
    :goto_5
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Leev;->a:Licz;

    invoke-interface {v3}, Licz;->a()V

    throw v2

    :catch_2
    move-exception v4

    :try_start_e
    invoke-static {v3, v4}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_3
    move-exception v2

    move-object v3, v14

    goto :goto_4

    :cond_a
    invoke-interface {v8}, Lgig;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_3

    :catch_3
    move-exception v4

    :try_start_f
    invoke-static {v3, v4}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    invoke-interface {v7}, Lgig;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_5

    :catchall_4
    move-exception v2

    move-object v3, v13

    goto :goto_2
.end method
