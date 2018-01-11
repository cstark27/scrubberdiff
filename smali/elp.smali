.class public final synthetic Lelp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lelm;

.field private b:Lgih;

.field private c:Lell;


# direct methods
.method public constructor <init>(Lelm;Lgih;Lell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelp;->a:Lelm;

    iput-object p2, p0, Lelp;->b:Lgih;

    iput-object p3, p0, Lelp;->c:Lell;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    iget-object v9, p0, Lelp;->a:Lelm;

    iget-object v10, p0, Lelp;->b:Lgih;

    iget-object v11, p0, Lelp;->c:Lell;

    sget-object v0, Lgij;->c:Lgii;

    invoke-virtual {v10, v0}, Lgih;->a(Lgii;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licf;

    new-instance v4, Lgpa;

    invoke-virtual {v10}, Lgih;->h()Ljuw;

    move-result-object v3

    invoke-direct {v4, v10, v0, v3}, Lgpa;-><init>(Liil;Licf;Ljuw;)V

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v5

    iget-object v0, v9, Lelm;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lelm;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    :goto_0
    invoke-static {v4}, Lelm;->a(Lgpa;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v0, v3, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v9, Lelm;->d:Ljava/nio/ByteBuffer;

    move v3, v0

    :cond_0
    iget-object v0, v9, Lelm;->d:Ljava/nio/ByteBuffer;

    invoke-static {v4, v5, v0}, Lelk;->a(Lgpa;ILjava/nio/ByteBuffer;)I

    move-result v6

    if-lez v6, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Liya;->b(Z)V

    if-le v6, v3, :cond_3

    invoke-static {v4}, Lelm;->a(Lgpa;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v9, Lelm;->d:Ljava/nio/ByteBuffer;

    iget-object v1, v9, Lelm;->d:Ljava/nio/ByteBuffer;

    invoke-static {v4, v5, v1}, Lelk;->a(Lgpa;ILjava/nio/ByteBuffer;)I

    move-result v1

    if-le v1, v0, :cond_3

    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v11, Lell;->a:Ljvi;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Throwable;)Z

    iget-object v1, v11, Lell;->b:Ljvi;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static {}, Lieu;->a()Lieu;

    move-result-object v5

    invoke-static {v4}, Lelm;->b(Lgpa;)Liic;

    move-result-object v0

    iget-object v1, v4, Lgpa;->f:Landroid/graphics/Rect;

    invoke-static {v1}, Lici;->a(Landroid/graphics/Rect;)Lici;

    move-result-object v1

    iget-object v2, v4, Lgpa;->c:Licf;

    invoke-virtual {v1, v2}, Lici;->a(Licf;)Lici;

    move-result-object v3

    iget v1, v3, Lici;->a:I

    iget v2, v3, Lici;->b:I

    iget-object v7, v4, Lgpa;->c:Licf;

    invoke-static {v0}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v7, v0}, Lieu;->a(IILicf;Ljht;)V

    iget-object v0, v4, Lgpa;->b:Liil;

    invoke-interface {v0}, Liil;->e()J

    move-result-wide v0

    iget-object v2, v9, Lelm;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    if-ne v7, v6, :cond_4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :goto_3
    iget-object v4, v4, Lgpa;->c:Licf;

    iget v4, v4, Licf;->e:I

    iget-object v5, v5, Lieu;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v6, v9, Lelm;->c:Lhab;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Ldug;->a(J[BLici;ILcom/google/android/libraries/camera/exif/ExifInterface;Lhab;Z)Ldug;

    move-result-object v0

    invoke-virtual {v10}, Lgih;->close()V

    iget-object v1, v11, Lell;->a:Ljvi;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, v9, Lelm;->b:Lelo;

    iget-object v2, v1, Lelo;->a:Lgvs;

    iget-object v1, v1, Lelo;->b:Leoo;

    new-instance v3, Leln;

    invoke-direct {v3, v10, v2, v1}, Leln;-><init>(Lgih;Lgvs;Leoo;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, v3, Leln;->a:Lgih;

    invoke-virtual {v3, v1}, Leln;->a(Lgih;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v1, v0, Ldug;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v4

    :try_start_5
    iget-object v1, v0, Ldug;->b:[B

    iget-object v0, v3, Leln;->a:Lgih;

    sget-object v5, Lgij;->d:Lgii;

    invoke-virtual {v0, v5}, Lgih;->a(Lgii;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    const/4 v5, 0x0

    sget-object v6, Lbnv;->e:Lbnv;

    invoke-virtual {v6}, Lbnv;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v0, v5, v6, v7}, Lccv;->a(Ljava/util/UUID;ZLjava/lang/String;Z)Lxb;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcdv;->a([BLjava/io/OutputStream;Lxb;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v0, v11, Lell;->b:Ljvi;

    iget-object v1, v3, Leln;->a:Lgih;

    invoke-virtual {v3, v1}, Leln;->a(Lgih;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v3}, Leln;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :try_start_9
    iget-object v1, v11, Lell;->b:Ljvi;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-array v2, v6, [B

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_9
    .catch Ljava/nio/BufferOverflowException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_4
    if-eqz v1, :cond_5

    :try_start_b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_6
    if-eqz v1, :cond_6

    :try_start_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_7
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_4
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    :goto_8
    if-eqz v8, :cond_7

    :try_start_11
    invoke-virtual {v3}, Leln;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_11 .. :try_end_11} :catch_0

    :goto_9
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_12 .. :try_end_12} :catch_0

    :catch_5
    move-exception v4

    :try_start_13
    invoke-static {v1, v4}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v8

    goto :goto_6

    :cond_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_5

    :catch_6
    move-exception v2

    :try_start_14
    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto :goto_7

    :catch_7
    move-exception v1

    :try_start_15
    invoke-static {v8, v1}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_7
    invoke-virtual {v3}, Leln;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_15 .. :try_end_15} :catch_0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v1, v8

    goto :goto_4
.end method
