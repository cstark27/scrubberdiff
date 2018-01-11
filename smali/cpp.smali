.class final Lcpp;
.super Lcom/google/googlex/gcam/PostviewCallback;
.source "PG"


# instance fields
.field private synthetic a:Lcpb;


# direct methods
.method constructor <init>(Lcpb;)V
    .locals 0

    iput-object p1, p0, Lcpp;->a:Lcpb;

    invoke-direct {p0}, Lcom/google/googlex/gcam/PostviewCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(Lcom/google/googlex/gcam/IShot;Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/InterleavedImageU8;I)V
    .locals 10

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    sget-object v1, Lcpb;->a:Ljava/lang/String;

    const-string v3, "Got postview (shot_id = %d, pixelFormat = %s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcpp;->a:Lcpb;

    iget-object v5, v1, Lcpb;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, Lcpp;->a:Lcpb;

    iget-object v1, v1, Lcpb;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcps;

    move-object v3, v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcps;->a:Leaq;

    iget-object v8, v1, Leaq;->d:Lear;

    invoke-virtual {p3}, Lcom/google/googlex/gcam/InterleavedImageU8;->width()I

    move-result v1

    invoke-virtual {p3}, Lcom/google/googlex/gcam/InterleavedImageU8;->height()I

    move-result v5

    iget-object v6, p0, Lcpp;->a:Lcpb;

    iget-object v6, v6, Lcpb;->s:Landroid/util/DisplayMetrics;

    sget-object v9, Lcns;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v1, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Lcom/google/googlex/gcam/LockedBitmap;->acquire(Landroid/graphics/Bitmap;)Lcom/google/googlex/gcam/LockedBitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    :try_start_2
    invoke-virtual {v4}, Lcom/google/googlex/gcam/LockedBitmap;->view()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v5

    invoke-static {p3, v5}, Lcom/google/googlex/gcam/AndroidJniUtils;->copyContents(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/googlex/gcam/LockedBitmap;->close()V

    :cond_0
    iget v4, v3, Lcps;->b:I

    if-eqz v4, :cond_1

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget v3, v3, Lcps;->b:I

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move v3, v2

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    invoke-interface {v8, v1}, Lear;->a(Landroid/graphics/Bitmap;)V

    invoke-interface {v8, v1, v2}, Lear;->a(Landroid/graphics/Bitmap;I)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v8, v1}, Lear;->a([B)V

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/YuvImage;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p3}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/googlex/gcam/LockedBitmap;->close()V

    :cond_4
    throw v1

    :catchall_2
    move-exception v1

    move-object v2, v4

    goto :goto_0
.end method
