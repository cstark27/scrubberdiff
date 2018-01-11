.class final Letk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Leth;


# direct methods
.method constructor <init>(Leth;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Letk;->b:Leth;

    iput-object p2, p0, Letk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lado;)Ljuw;
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Leth;->a:Ljava/lang/String;

    iget-object v2, p0, Letk;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updating: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Letk;->b:Leth;

    iget-object v0, v0, Leth;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lado;->b(Ljava/lang/String;)Ladr;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Ladr;->a()Ljava/io/File;

    move-result-object v3

    sget-object v0, Leth;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "updating file: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Letk;->b:Leth;

    iget-object v0, v0, Leth;->f:Ldym;

    iget-object v0, p0, Letk;->a:Ljava/lang/Object;

    check-cast v0, Letg;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v0, Letg;->b:Licf;

    iget v3, v3, Licf;->e:I

    and-int/lit16 v5, v3, 0xff

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write(I)V

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write(I)V

    iget-object v0, v0, Letg;->a:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-virtual {v0, v3, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v2}, Ladr;->b()V

    iget-object v0, p0, Letk;->b:Leth;

    iget-object v1, v0, Leth;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Letk;->b:Leth;

    const/4 v3, 0x0

    iput-object v3, v0, Leth;->g:Ljava/lang/Object;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ladr;->d()V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    if-eqz v1, :cond_0

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Ladr;->d()V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v3

    :try_start_a
    invoke-static {v1, v3}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_1
    :try_start_d
    sget-object v0, Leth;->a:Ljava/lang/String;

    const-string v1, "null editor, potential concurrent edit"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_0

    :catchall_3
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljuw;
    .locals 1

    check-cast p1, Lado;

    invoke-direct {p0, p1}, Letk;->a(Lado;)Ljuw;

    move-result-object v0

    return-object v0
.end method
