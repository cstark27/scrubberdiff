.class public final Lchu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcht;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/UUID;

.field private c:Licf;

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:Lbnv;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:[B

.field private m:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private n:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstMemoryImage"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lchu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJJLjava/util/UUID;Licf;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lbnv;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lchu;->f:I

    iput-wide p2, p0, Lchu;->g:J

    iput-wide p4, p0, Lchu;->h:J

    iput-object p6, p0, Lchu;->b:Ljava/util/UUID;

    iput-object p7, p0, Lchu;->c:Licf;

    iput p8, p0, Lchu;->d:I

    iput p9, p0, Lchu;->e:I

    iput-object p10, p0, Lchu;->l:[B

    iput-object p11, p0, Lchu;->m:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p12, p0, Lchu;->i:Lbnv;

    iput-boolean p13, p0, Lchu;->j:Z

    iput-object p14, p0, Lchu;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lgvs;Ljava/io/File;ZZ)Lcil;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lchu;->n:Ljava/io/File;

    if-nez v0, :cond_6

    iget-object v0, p0, Lchu;->i:Lbnv;

    sget-object v2, Lbnv;->g:Lbnv;

    if-ne v0, v2, :cond_1

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lchu;->l:[B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    new-instance v0, Lcil;

    iget-object v1, p0, Lchu;->c:Licf;

    iget v2, p0, Lchu;->d:I

    iget v3, p0, Lchu;->e:I

    invoke-static {v2, v3}, Lici;->a(II)Lici;

    move-result-object v2

    invoke-virtual {p0, p3, p4}, Lchu;->a(ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p2, v1, v2, v3}, Lcil;-><init>(Ljava/io/File;Licf;Lici;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    sget-object v1, Lchu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not write DNG file: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v2

    :try_start_6
    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :cond_1
    :try_start_7
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    iget-object v0, p0, Lchu;->m:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result-object v4

    :try_start_9
    iget-boolean v0, p0, Lchu;->j:Z

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    sget-object v0, Lbnv;->a:Lbnv;

    invoke-virtual {v0}, Lbnv;->name()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_3
    iget-object v5, p0, Lchu;->b:Ljava/util/UUID;

    if-nez p3, :cond_3

    const/4 v0, 0x1

    :goto_4
    invoke-static {v5, p3, v2, v0}, Lccv;->a(Ljava/util/UUID;ZLjava/lang/String;Z)Lxb;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v5, p0, Lchu;->l:[B

    invoke-static {v5, v2, v0}, Lfva;->a([BLjava/io/OutputStream;Lxb;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    iput-object p2, p0, Lchu;->n:Ljava/io/File;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_c
    iget-object v0, p0, Lchu;->i:Lbnv;

    invoke-virtual {v0}, Lbnv;->name()Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :goto_5
    if-eqz v2, :cond_4

    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_6
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_7
    if-eqz v1, :cond_5

    :try_start_11
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    :goto_8
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    :catch_6
    move-exception v4

    :try_start_13
    invoke-static {v2, v4}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_6

    :catch_7
    move-exception v2

    :try_start_14
    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3

    goto :goto_8

    :cond_6
    iget-object v0, p0, Lchu;->n:Ljava/io/File;

    invoke-interface {p1, v0, p2}, Lgvs;->a(Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_5
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a(ZZ)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lchu;->i:Lbnv;

    sget-object v3, Lbnv;->g:Lbnv;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lchu;->i:Lbnv;

    sget-object v3, Lbnv;->a:Lbnv;

    if-ne v0, v3, :cond_1

    :cond_0
    iget-wide v0, p0, Lchu;->g:J

    const-string v2, "yyyyMMddHHmmssSSS"

    invoke-static {v0, v1, p1, v2}, Ljej;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lchu;->j:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v3, p0, Lchu;->i:Lbnv;

    sget-object v4, Lbnv;->f:Lbnv;

    if-ne v3, v4, :cond_3

    if-nez v0, :cond_3

    move v7, v1

    :goto_2
    iget v1, p0, Lchu;->f:I

    iget-wide v2, p0, Lchu;->g:J

    iget-object v4, p0, Lchu;->k:Ljava/lang/String;

    const-string v8, "yyyyMMddHHmmssSSS"

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v8}, Ljej;->a(IJLjava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v7, v2

    goto :goto_2
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lhzt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lchu;->l:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lchu;->m:Lcom/google/android/libraries/camera/exif/ExifInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lchu;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lchu;->e:I

    return v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lchu;->j:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lchu;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lchu;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lchu;->h:J

    return-wide v0
.end method

.method public final h()Licf;
    .locals 1

    iget-object v0, p0, Lchu;->c:Licf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    const-string v0, "%d_%dx%d_%d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lchu;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lchu;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lchu;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lchu;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lgvw;
    .locals 2

    iget-object v0, p0, Lchu;->i:Lbnv;

    sget-object v1, Lbnv;->g:Lbnv;

    if-ne v0, v1, :cond_0

    sget-object v0, Lgvw;->a:Lgvw;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lgvw;->c:Lgvw;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lchu;->h:J

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BurstMemoryImage["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
