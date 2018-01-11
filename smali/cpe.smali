.class final Lcpe;
.super Lcom/google/googlex/gcam/FinalImageCallback;
.source "PG"


# instance fields
.field public final synthetic a:Lcpb;


# direct methods
.method constructor <init>(Lcpb;)V
    .locals 0

    iput-object p1, p0, Lcpe;->a:Lcpb;

    invoke-direct {p0}, Lcom/google/googlex/gcam/FinalImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(Lcom/google/googlex/gcam/IShot;Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 7

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p4, v4, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "RgbReady only supports GcamPixelFormat.kRgb."

    invoke-static {v0, v3}, Liya;->a(ZLjava/lang/Object;)V

    sget-object v0, Lcpb;->a:Ljava/lang/String;

    const-string v3, "RGB image ready. shot_id = %d, resolution = %d x %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p2}, Lcom/google/googlex/gcam/InterleavedImageU8;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/google/googlex/gcam/InterleavedImageU8;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x0

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpe;->a:Lcpb;

    iget-object v1, v0, Lcpb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcpe;->a:Lcpb;

    iget-object v0, v0, Lcpb;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcps;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcps;->c:Ljht;

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v1

    const-string v2, "RgbReady configured but Gouda Processor is not present."

    invoke-static {v1, v2}, Liya;->a(ZLjava/lang/Object;)V

    new-instance v2, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {v2, p3}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object v1, v0, Lcps;->c:Ljht;

    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldup;

    iget-object v3, v0, Lcps;->a:Leaq;

    invoke-virtual {v1, v3}, Ldup;->c(Leaq;)Ldut;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/googlex/gcam/InterleavedImageU8;->width()I

    move-result v3

    invoke-virtual {p2}, Lcom/google/googlex/gcam/InterleavedImageU8;->height()I

    move-result v4

    invoke-static {p1, v3, v4, p3, v0}, Lcok;->a(Lcom/google/googlex/gcam/IShot;IILcom/google/googlex/gcam/ExifMetadata;Lcps;)Lcom/google/googlex/gcam/GoudaRequest;

    move-result-object v3

    iput-object p2, v1, Ldut;->d:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object v3, v1, Ldut;->e:Lcom/google/googlex/gcam/GoudaRequest;

    iput-object v2, v1, Ldut;->f:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v2, v0, Lcps;->i:Ljvi;

    iput-object v2, v1, Ldut;->g:Ljuw;

    iget-object v2, v0, Lcps;->a:Leaq;

    iget-object v2, v2, Leaq;->a:Ldhj;

    iget-object v2, v2, Ldhj;->g:Lhzr;

    iput-object v2, v1, Ldut;->h:Lhzr;

    iput-object v0, v1, Ldut;->l:Lcps;

    iget-object v0, v1, Ldut;->m:Ldup;

    invoke-static {v0}, Ldup;->a(Ldup;)Ldlo;

    move-result-object v2

    iget-object v3, v1, Ldut;->e:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v0, v1, Ldut;->a:Leou;

    invoke-interface {v0}, Leou;->b()J

    move-result-wide v4

    iget-object v0, v2, Ldlo;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    iget-object v2, v2, Ldlo;->b:Lbli;

    sget-object v6, Lgog;->c:Lbku;

    invoke-virtual {v2, v6}, Lbli;->a(Lbku;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v6, "portrait"

    invoke-direct {v2, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PortraitRequestDecorator"

    const-string v6, "Could not create portrait mode debug data folder."

    invoke-static {v0, v6}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setPortrait_raw_path(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcns;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setShot_prefix(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ldut;->close()V

    return-void

    :cond_2
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final YuvReady(Lcom/google/googlex/gcam/IShot;Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 13

    const/4 v3, 0x1

    const/4 v8, 0x0

    move/from16 v0, p4

    if-ne v0, v3, :cond_0

    move v2, v3

    :goto_0
    const-string v4, "YuvReady only supports GcamPixelFormat.kNv12."

    invoke-static {v2, v4}, Liya;->a(ZLjava/lang/Object;)V

    sget-object v2, Lcpb;->a:Ljava/lang/String;

    const-string v4, "YUV image ready. shot_id = %d, resolution = %d x %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {p2}, Lcom/google/googlex/gcam/YuvImage;->width()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/google/googlex/gcam/YuvImage;->height()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcpe;->a:Lcpb;

    iget-object v3, v2, Lcpb;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcpe;->a:Lcpb;

    iget-object v2, v2, Lcpb;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcps;

    move-object v9, v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v8}, Lcps;->a(I)Liic;

    move-result-object v5

    invoke-virtual {v9, v8}, Lcps;->b(I)J

    move-result-wide v10

    if-nez v5, :cond_1

    sget-object v2, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v3

    const/16 v4, 0x3e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not metadata associated with shot "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " found, aborting."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/YuvImage;)V

    :goto_1
    return-void

    :cond_0
    move v2, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_1
    iget-object v12, v9, Lcps;->f:Ljht;

    invoke-virtual {v12}, Ljht;->a()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v3

    const/16 v4, 0x40

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No image saver associated with shot "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " found, aborting."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/YuvImage;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/google/googlex/gcam/YuvImage;->width()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/googlex/gcam/YuvImage;->height()I

    move-result v3

    move-object/from16 v0, p3

    invoke-static {v2, v3, v0}, Lcns;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v7

    new-instance v2, Lcom/google/googlex/gcam/ExifMetadata;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    new-instance v3, Lcpu;

    invoke-direct {v3, p2, v10, v11}, Lcpu;-><init>(Lcom/google/googlex/gcam/YuvImage;J)V

    iget v2, v9, Lcps;->b:I

    invoke-static {v2}, Licf;->a(I)Licf;

    move-result-object v4

    new-instance v2, Lgpa;

    invoke-static {v5}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-interface {v3}, Liil;->f()I

    move-result v10

    invoke-interface {v3}, Liil;->c()I

    move-result v11

    invoke-direct {v6, v8, v8, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v8, v9, Lcps;->a:Leaq;

    iget-object v8, v8, Leaq;->b:Leou;

    invoke-interface {v8}, Lgou;->n()Lavl;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lgpa;-><init>(Liil;Licf;Ljuw;Landroid/graphics/Rect;Lcom/google/android/libraries/camera/exif/ExifInterface;Lavl;)V

    invoke-virtual {v12}, Ljht;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldtu;

    invoke-virtual {v4, v2}, Ldtu;->a(Lgpa;)Ljuw;

    move-result-object v2

    new-instance v4, Lcpf;

    invoke-direct {v4, p0, v3, v7, v9}, Lcpf;-><init>(Lcpe;Liil;Lcom/google/android/libraries/camera/exif/ExifInterface;Lcps;)V

    sget-object v3, Ljvc;->a:Ljvc;

    invoke-static {v2, v4, v3}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1
.end method
