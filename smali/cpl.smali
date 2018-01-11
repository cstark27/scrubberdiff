.class final Lcpl;
.super Lcom/google/googlex/gcam/EncodedBlobCallback;
.source "PG"


# instance fields
.field private synthetic a:Lcpb;


# direct methods
.method constructor <init>(Lcpb;)V
    .locals 0

    iput-object p1, p0, Lcpl;->a:Lcpb;

    invoke-direct {p0}, Lcom/google/googlex/gcam/EncodedBlobCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(Lcom/google/googlex/gcam/IShot;Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JII)V
    .locals 21

    sget-object v2, Lcpb;->a:Ljava/lang/String;

    const-string v3, "Gcam merged DNG data ready: %d bytes, shot_id = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcpl;->a:Lcpb;

    iget-object v3, v2, Lcpb;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcpl;->a:Lcpb;

    iget-object v2, v2, Lcpb;->d:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcps;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v2, Lcps;->d:Ldvi;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcps;->a:Leaq;

    iget-object v3, v3, Leaq;->b:Leou;

    invoke-interface {v3}, Leou;->o()Lgry;

    move-result-object v3

    sget-object v4, Lgry;->e:Lgry;

    if-ne v3, v4, :cond_0

    iget-object v0, v2, Lcps;->d:Ldvi;

    move-object/from16 v17, v0

    move-wide/from16 v0, p3

    long-to-int v3, v0

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static/range {p5 .. p6}, Lici;->a(II)Lici;

    move-result-object v11

    iget v2, v2, Lcps;->b:I

    invoke-static {v2}, Licf;->a(I)Licf;

    move-result-object v9

    new-instance v18, Lcpm;

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcpm;-><init>(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    const-string v2, "RawModeImageSaver"

    move-object/from16 v0, v17

    iget-object v4, v0, Ldvi;->b:Ljava/util/UUID;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Called addDngImage with burstId "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " and file size "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    new-array v12, v2, [B

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object/from16 v0, v17

    iget-object v0, v0, Ldvi;->a:Leou;

    move-object/from16 v19, v0

    new-instance v2, Lchu;

    const/4 v3, 0x0

    move-object/from16 v0, v17

    iget-object v4, v0, Ldvi;->a:Leou;

    invoke-interface {v4}, Leou;->b()J

    move-result-wide v4

    move-object/from16 v0, v17

    iget-object v6, v0, Ldvi;->a:Leou;

    invoke-interface {v6}, Leou;->b()J

    move-result-wide v6

    move-object/from16 v0, v17

    iget-object v8, v0, Ldvi;->b:Ljava/util/UUID;

    iget v10, v11, Lici;->a:I

    iget v11, v11, Lici;->b:I

    const/4 v13, 0x0

    sget-object v14, Lbnv;->g:Lbnv;

    const/4 v15, 0x0

    const-string v16, "DNG"

    invoke-direct/range {v2 .. v16}, Lchu;-><init>(IJJLjava/util/UUID;Licf;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lbnv;ZLjava/lang/String;)V

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Leou;->a(Lcht;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface/range {v18 .. v18}, Lich;->close()V

    move-object/from16 v0, v17

    iget-object v2, v0, Ldvi;->e:Ldxx;

    iget-object v2, v2, Ldxx;->b:Lijh;

    const/4 v3, 0x0

    move-object/from16 v0, v17

    iget-object v4, v0, Ldvi;->a:Leou;

    invoke-interface {v4}, Leou;->b()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lijh;->a(FJ)V

    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Ldvi;->d:Z

    invoke-virtual/range {v17 .. v17}, Ldvi;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :catchall_1
    move-exception v2

    invoke-interface/range {v18 .. v18}, Lich;->close()V

    throw v2

    :cond_0
    sget-object v2, Lcpb;->a:Ljava/lang/String;

    const-string v3, "Got onDngReady() callback with raw data but did not request it"

    invoke-static {v2, v3}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
