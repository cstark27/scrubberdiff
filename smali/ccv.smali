.class public final Lccv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x4

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v2, p0

    invoke-static {p0, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_1

    int-to-float v2, p1

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Litj;Lixy;Lixy;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lixy;Landroid/content/Context;Lixg;Lesg;Ljava/util/UUID;Leaz;Ljuw;Leou;Lgrw;Lbyl;IZLjfl;Ljava/util/concurrent/ExecutorService;ZLgvx;Licz;Lidm;)Lcdk;
    .locals 38

    const-string v1, "PostProcessingTaskFactory#createPostProcessingTask"

    move-object/from16 v0, p20

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static/range {p1 .. p1}, Liui;->a(Ljava/lang/AutoCloseable;)Ljgp;

    move-result-object v1

    new-instance v34, Ljgq;

    move-object/from16 v0, v34

    invoke-direct {v0, v1}, Ljgq;-><init>(Ljgp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v33, 0x0

    :try_start_1
    invoke-static/range {p2 .. p2}, Liui;->a(Ljava/lang/AutoCloseable;)Ljgp;

    move-result-object v1

    new-instance v35, Ljgq;

    move-object/from16 v0, v35

    invoke-direct {v0, v1}, Ljgq;-><init>(Ljgp;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/16 v32, 0x0

    :try_start_2
    invoke-static/range {p4 .. p4}, Liui;->a(Ljava/lang/AutoCloseable;)Ljgp;

    move-result-object v1

    new-instance v36, Ljgq;

    move-object/from16 v0, v36

    invoke-direct {v0, v1}, Ljgq;-><init>(Ljgp;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 v31, 0x0

    :try_start_3
    new-instance v1, Litk;

    invoke-direct {v1}, Litk;-><init>()V

    invoke-virtual/range {p0 .. p0}, Litj;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v4, Lipr;->a:[Ljava/lang/String;

    :goto_0
    move-object/from16 v2, p5

    move-object/from16 v3, p0

    move-object/from16 v5, p17

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Liui;->a(Litk;Landroid/content/Context;Litj;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lixg;)V

    invoke-static/range {p10 .. p10}, Ljuh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    const-class v2, Lixy;

    const-string v3, "default"

    invoke-virtual {v1, v2, v3}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v2

    new-instance v3, Lixd;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lixd;-><init>(Lixy;)V

    invoke-virtual {v2, v3}, Litn;->a(Liuh;)V

    const-class v2, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v3, "default"

    invoke-virtual {v1, v2, v3}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v2

    new-instance v3, Lixe;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Lixe;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-virtual {v2, v3}, Litn;->a(Liuh;)V

    if-eqz p15, :cond_0

    move-object/from16 v0, p16

    invoke-static {v1, v0}, Liui;->a(Litk;Ljfl;)V

    :cond_0
    sget-object v2, Litj;->a:Litj;

    move-object/from16 v0, p0

    if-ne v0, v2, :cond_2

    new-instance v1, Lcda;

    invoke-interface/range {v36 .. v36}, Ljgw;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixy;

    invoke-interface/range {v34 .. v34}, Ljgw;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lixy;

    invoke-interface/range {v35 .. v35}, Ljgw;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lixy;

    move/from16 v3, p14

    move-object/from16 v4, p13

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p17

    move-object/from16 v13, p9

    move-object/from16 v14, p8

    move-object/from16 v15, p19

    invoke-direct/range {v1 .. v15}, Lcda;-><init>(Lixy;ILbyl;Leou;Lgrw;Lixy;Lixy;Ljava/io/File;Lixg;Lesg;Ljava/util/concurrent/ExecutorService;Leaz;Ljava/util/UUID;Lgvx;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-interface/range {v36 .. v36}, Ljgw;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-interface/range {v35 .. v35}, Ljgw;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-interface/range {v34 .. v34}, Ljgw;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface/range {p20 .. p20}, Licz;->a()V

    :goto_1
    return-object v1

    :cond_1
    const/4 v2, 0x0

    :try_start_7
    new-array v4, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-class v2, Liyt;

    const-string v3, "default"

    invoke-virtual {v1, v2, v3}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liyt;

    const-class v2, Lipy;

    const-string v3, "default"

    invoke-virtual {v1, v2, v3}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lipy;

    const-class v2, Lizo;

    const-string v3, "default"

    invoke-virtual {v1, v2, v3}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lizo;

    new-instance v10, Lccn;

    invoke-interface/range {v36 .. v36}, Ljgw;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lixy;

    invoke-interface/range {v34 .. v34}, Ljgw;->d()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lixy;

    invoke-interface/range {v35 .. v35}, Ljgw;->d()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lixy;

    move/from16 v15, p14

    move-object/from16 v16, p13

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v21, v9

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p17

    move-object/from16 v25, p9

    move-object/from16 v26, p8

    move/from16 v27, p18

    move-object/from16 v28, p19

    move-object/from16 v29, p20

    move-object/from16 v30, p21

    invoke-direct/range {v10 .. v30}, Lccn;-><init>(Liyt;Lizo;Lipy;Lixy;ILbyl;Leou;Lgrw;Lixy;Lixy;Ljava/io/File;Lixg;Lesg;Ljava/util/concurrent/ExecutorService;Leaz;Ljava/util/UUID;ZLgvx;Licz;Lidm;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-interface/range {v36 .. v36}, Ljgw;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-interface/range {v35 .. v35}, Ljgw;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-interface/range {v34 .. v34}, Ljgw;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-interface/range {p20 .. p20}, Licz;->a()V

    move-object v1, v10

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v2

    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    :goto_2
    if-eqz v2, :cond_3

    :try_start_c
    invoke-interface/range {v36 .. v36}, Ljgw;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_3
    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_1
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v2

    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    :goto_4
    if-eqz v2, :cond_4

    :try_start_f
    invoke-interface/range {v35 .. v35}, Ljgw;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_5
    :try_start_10
    throw v1
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_2
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v2

    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    :goto_6
    if-eqz v2, :cond_5

    :try_start_12
    invoke-interface/range {v34 .. v34}, Ljgw;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_7
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v1

    invoke-interface/range {p20 .. p20}, Licz;->a()V

    throw v1

    :catch_3
    move-exception v3

    :try_start_14
    invoke-static {v2, v3}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_4
    move-exception v1

    move-object/from16 v2, v32

    goto :goto_4

    :cond_3
    invoke-interface/range {v36 .. v36}, Ljgw;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto :goto_3

    :catch_4
    move-exception v3

    :try_start_15
    invoke-static {v2, v3}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_5
    move-exception v1

    move-object/from16 v2, v33

    goto :goto_6

    :cond_4
    invoke-interface/range {v35 .. v35}, Ljgw;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_5

    :catch_5
    move-exception v3

    :try_start_16
    invoke-static {v2, v3}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_5
    invoke-interface/range {v34 .. v34}, Ljgw;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto :goto_7

    :catchall_6
    move-exception v1

    move-object/from16 v2, v31

    goto :goto_2
.end method

.method public static a(Lgds;Ldii;Lcpb;Licz;Lbpv;Ldig;)Lcom/google/googlex/gcam/Gcam;
    .locals 10

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "Gcam#provide"

    invoke-interface {p3, v2}, Licz;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcpb;->a()Lcom/google/googlex/gcam/InitParams;

    move-result-object v3

    new-array v4, v9, [Lige;

    sget-object v2, Lige;->b:Lige;

    aput-object v2, v4, v1

    sget-object v2, Lige;->a:Lige;

    aput-object v2, v4, v0

    new-instance v5, Lcom/google/googlex/gcam/StaticMetadataVector;

    invoke-direct {v5}, Lcom/google/googlex/gcam/StaticMetadataVector;-><init>()V

    move v2, v1

    :goto_0
    if-ge v2, v9, :cond_1

    aget-object v6, v4, v2

    invoke-virtual {p1, v6}, Ldii;->a(Lige;)I

    move-result v7

    sget v8, Leh;->W:I

    if-eq v7, v8, :cond_0

    invoke-virtual {p0, v6}, Lgds;->b(Lige;)Ligc;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, v6, Ligc;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {p0, v6}, Lgds;->a(Ligc;)Lgdq;

    move-result-object v6

    invoke-static {v6}, Lcok;->a(Lgdq;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/StaticMetadataVector;->add(Lcom/google/googlex/gcam/StaticMetadata;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lcns;->a(Ldig;)Lcom/google/googlex/gcam/DebugParams;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InitParams;->getUse_hexagon()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v4, v6, :cond_3

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p4, Lbpv;->a:Licu;

    const-string v1, "Loading libadsprpc.so from the app"

    invoke-interface {v0, v1}, Licu;->d(Ljava/lang/String;)V

    const-string v0, "adsprpc_app_N"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p4, Lbpv;->a:Licu;

    const-string v1, "Loading libhalide_hexagon_host.so from the app"

    invoke-interface {v0, v1}, Licu;->d(Ljava/lang/String;)V

    const-string v0, "halide_hexagon_host_app"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p4, Lbpv;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iget-object v0, p4, Lbpv;->c:Licz;

    const-string v4, "HexagonEnvironment#copyHexagonRemoteToDisk"

    invoke-interface {v0, v4}, Licz;->a(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "/libhalide_hexagon_remote_skel.so"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p4, Lbpv;->a:Licu;

    const-string v7, "Writing libhalide_hexagon_remote_skel.so to "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v6, v0}, Licu;->d(Ljava/lang/String;)V

    iget-object v0, p4, Lbpv;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f09000b

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lbpv;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p4, Lbpv;->c:Licz;

    invoke-interface {v0}, Licz;->a()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";/dsp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    iget-object v4, p4, Lbpv;->a:Licu;

    const-string v6, "ADSP_LIBRARY_PATH="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v4, v0}, Licu;->d(Ljava/lang/String;)V

    const-string v0, "ADSP_LIBRARY_PATH"

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_5
    invoke-static {v3, v5, v2}, Lcom/google/googlex/gcam/Gcam;->Create(Lcom/google/googlex/gcam/InitParams;Lcom/google/googlex/gcam/StaticMetadataVector;Lcom/google/googlex/gcam/DebugParams;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v0

    invoke-interface {p3}, Licz;->a()V

    return-object v0

    :cond_3
    move v0, v1

    goto/16 :goto_1

    :cond_4
    :try_start_3
    iget-object v0, p4, Lbpv;->a:Licu;

    const-string v1, "Will attempt to load libadsprpc.so from the system partition"

    invoke-interface {v0, v1}, Licu;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v1, p4, Lbpv;->a:Licu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to load Hexagon library: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Licu;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    iget-object v1, p4, Lbpv;->a:Licu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error initializing Hexagon: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Licu;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3

    :cond_6
    :try_start_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_7
    iget-object v1, p4, Lbpv;->a:Licu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to set ADSP_LIBRARY_PATH: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Licu;->f(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_5
.end method

.method public static a(Ljava/io/File;)Lixk;
    .locals 1

    new-instance v0, Lixr;

    invoke-direct {v0, p0}, Lixr;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static a(Ljava/util/UUID;ZLjava/lang/String;Z)Lxb;
    .locals 9

    invoke-static {}, Lfva;->a()Lxb;

    move-result-object v0

    :try_start_0
    sget-object v1, Lxc;->a:Lxe;

    const-string v2, "http://ns.google.com/photos/1.0/creations/"

    const-string v3, "GCreations"

    invoke-virtual {v1, v2, v3}, Lxe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lxc;->a:Lxe;

    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    const-string v3, "GCamera"

    invoke-virtual {v1, v2, v3}, Lxe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.google.com/photos/1.0/creations/"

    const-string v2, "CameraBurstID"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "BurstID"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "BurstPrimary"

    const-string v3, "1"

    invoke-interface {v0, v1, v2, v3}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    sget-object v7, Lfuz;->a:[Ljava/lang/String;

    array-length v8, v7

    const/4 v1, 0x0

    move v6, v1

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v4, v7, v6

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "DisableAutoCreation"

    new-instance v3, Lyf;

    const/16 v5, 0x200

    invoke-direct {v3, v5}, Lyf;-><init>(I)V

    new-instance v5, Lyf;

    invoke-direct {v5}, Lyf;-><init>()V

    invoke-interface/range {v0 .. v5}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;Lyf;Ljava/lang/String;Lyf;)V

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    :cond_1
    sget-object v1, Lbnv;->a:Lbnv;

    invoke-virtual {v1}, Lbnv;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, p2}, Lfva;->a(Lxb;Ljava/lang/String;)Z
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lfuw;Lfvf;)Z
    .locals 5

    new-instance v1, Ljava/io/File;

    invoke-interface {p1}, Lfvf;->f()Lfvj;

    move-result-object v0

    iget-object v0, v0, Lfvj;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljej;->a()Ljeq;

    move-result-object v0

    invoke-interface {v0, v1}, Ljeq;->d(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    invoke-static {}, Ljej;->a()Ljeq;

    move-result-object v4

    invoke-interface {v4, v0}, Ljeq;->d(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lfuw;->n:Z

    return v0
.end method
