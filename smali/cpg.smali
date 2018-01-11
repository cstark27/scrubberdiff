.class final Lcpg;
.super Lcom/google/googlex/gcam/EncodedBlobCallback;
.source "PG"


# instance fields
.field private synthetic a:Lcpb;


# direct methods
.method constructor <init>(Lcpb;)V
    .locals 0

    iput-object p1, p0, Lcpg;->a:Lcpb;

    invoke-direct {p0}, Lcom/google/googlex/gcam/EncodedBlobCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(Lcom/google/googlex/gcam/IShot;Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JII)V
    .locals 21

    sget-object v2, Lcpb;->a:Ljava/lang/String;

    const-string v3, "JPEG ready. shot_id = %d, resolution = %d x %d, %d bytes"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcpg;->a:Lcpb;

    iget-object v3, v2, Lcpb;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcpg;->a:Lcpb;

    iget-object v2, v2, Lcpb;->d:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcps;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v0, p3

    long-to-int v2, v0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-wide/from16 v0, p3

    long-to-int v3, v0

    new-array v4, v3, [B

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/GcamModule;->free_uint8_p(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    const/4 v3, 0x0

    iget-object v2, v8, Lcps;->a:Leaq;

    iget-object v2, v2, Leaq;->a:Ldhj;

    iget v5, v2, Ldhj;->d:I

    :try_start_1
    new-instance v7, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {v7, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V

    invoke-static {v7}, Liel;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Liel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    if-ltz v5, :cond_0

    :try_start_2
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->K:I

    const-string v6, "M"

    invoke-virtual {v7, v3, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lies;

    move-result-object v3

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->L:I

    new-instance v9, Licg;

    int-to-long v10, v5

    const-wide/16 v12, 0x1

    invoke-direct {v9, v10, v11, v12, v13}, Licg;-><init>(JJ)V

    invoke-virtual {v7, v6, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lies;

    move-result-object v5

    invoke-virtual {v7, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lies;)Lies;

    invoke-virtual {v7, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lies;)Lies;

    :cond_0
    iget-object v3, v8, Lcps;->a:Leaq;

    iget-object v3, v3, Leaq;->a:Ldhj;

    iget-object v3, v3, Ldhj;->f:[B

    array-length v5, v3

    if-lez v5, :cond_1

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->c:I

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lies;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lies;)Lies;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    iget-object v3, v8, Lcps;->a:Leaq;

    iget-object v3, v3, Leaq;->b:Leou;

    invoke-interface {v3}, Lgou;->n()Lavl;

    move-result-object v3

    array-length v5, v4

    int-to-long v10, v5

    invoke-interface {v3, v10, v11}, Lavl;->a(J)V

    iget-object v3, v8, Lcps;->d:Ldvi;

    if-eqz v3, :cond_2

    iget-object v3, v8, Lcps;->a:Leaq;

    iget-object v3, v3, Leaq;->b:Leou;

    invoke-interface {v3}, Leou;->o()Lgry;

    move-result-object v3

    sget-object v5, Lgry;->e:Lgry;

    if-ne v3, v5, :cond_2

    iget-object v0, v8, Lcps;->d:Ldvi;

    move-object/from16 v17, v0

    invoke-static/range {p5 .. p6}, Lici;->a(II)Lici;

    move-result-object v5

    invoke-static {v2}, Liel;->a(Liel;)Licf;

    move-result-object v2

    iget v6, v2, Licf;->e:I

    const-string v2, "RawModeImageSaver"

    move-object/from16 v0, v17

    iget-object v3, v0, Ldvi;->b:Ljava/util/UUID;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    array-length v8, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Called addJpegImage with burstId "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " and file size "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v2, v0, Ldvi;->a:Leou;

    invoke-interface {v2}, Leou;->b()J

    move-result-wide v2

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    move-object/from16 v0, v17

    iget-object v8, v0, Ldvi;->e:Ldxx;

    iget-object v8, v8, Ldxx;->a:Lhab;

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Ldug;->a(J[BLici;ILcom/google/android/libraries/camera/exif/ExifInterface;Lhab;Z)Ldug;

    move-result-object v18

    move-object/from16 v0, v17

    iget-object v0, v0, Ldvi;->a:Leou;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    iget-object v2, v0, Ldvi;->a:Leou;

    invoke-interface {v2}, Leou;->b()J

    move-result-wide v4

    move-object/from16 v0, v17

    iget-object v8, v0, Ldvi;->b:Ljava/util/UUID;

    sget-object v14, Lbnv;->a:Lbnv;

    const-string v16, "JPEG"

    new-instance v2, Lchu;

    const/4 v3, 0x1

    move-object/from16 v0, v18

    iget-wide v6, v0, Ldug;->a:J

    move-object/from16 v0, v18

    iget v9, v0, Ldug;->c:I

    invoke-static {v9}, Licf;->a(I)Licf;

    move-result-object v9

    move-object/from16 v0, v18

    iget-object v10, v0, Ldug;->e:Lici;

    iget v10, v10, Lici;->a:I

    move-object/from16 v0, v18

    iget-object v11, v0, Ldug;->e:Lici;

    iget v11, v11, Lici;->b:I

    move-object/from16 v0, v18

    iget-object v12, v0, Ldug;->b:[B

    move-object/from16 v0, v18

    iget-object v13, v0, Ldug;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v16}, Lchu;-><init>(IJJLjava/util/UUID;Licf;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lbnv;ZLjava/lang/String;)V

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Leou;->a(Lcht;)V

    move-object/from16 v0, v17

    iget-object v2, v0, Ldvi;->e:Ldxx;

    iget-object v2, v2, Ldxx;->b:Lijh;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, v18

    iget-wide v4, v0, Ldug;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lijh;->a(FJ)V

    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Ldvi;->c:Z

    invoke-virtual/range {v17 .. v17}, Ldvi;->a()V

    :goto_1
    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :catch_0
    move-exception v2

    move-object/from16 v20, v2

    move-object v2, v3

    move-object/from16 v3, v20

    :goto_2
    sget-object v5, Lcpb;->a:Ljava/lang/String;

    const-string v6, "Could not read exif from gcam jpeg"

    invoke-static {v5, v6, v3}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcpg;->a:Lcpb;

    invoke-static/range {p5 .. p6}, Lici;->a(II)Lici;

    move-result-object v5

    invoke-static {v2}, Liel;->a(Liel;)Licf;

    move-result-object v2

    iget v6, v2, Licf;->e:I

    invoke-static/range {v3 .. v8}, Lcpb;->a(Lcpb;[BLici;ILcom/google/android/libraries/camera/exif/ExifInterface;Lcps;)V

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2
.end method
