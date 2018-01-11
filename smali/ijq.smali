.class public final Lijq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Lika;

.field private b:Lika;

.field private c:Lika;

.field private d:Lika;

.field private e:Lika;

.field private f:I

.field private g:J

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lika;Lika;Lika;Lika;Lika;IJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijq;->a:Lika;

    iput-object p2, p0, Lijq;->b:Lika;

    iput-object p3, p0, Lijq;->c:Lika;

    iput-object p4, p0, Lijq;->d:Lika;

    iput-object p5, p0, Lijq;->e:Lika;

    iput p6, p0, Lijq;->f:I

    iput-wide p7, p0, Lijq;->g:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lijq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 15

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lijq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Executed command more than once. This is unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lijq;->d:Lika;

    invoke-virtual {v0}, Lika;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb;

    iget-object v1, p0, Lijq;->c:Lika;

    invoke-virtual {v1}, Lika;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lijq;->a:Lika;

    :try_start_0
    iget-object v7, p0, Lijq;->b:Lika;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v8, p0, Lijq;->e:Lika;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v9, p0, Lijq;->d:Lika;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v10, p0, Lijq;->c:Lika;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget v1, p0, Lijq;->f:I

    iget-wide v2, p0, Lijq;->g:J

    sget-object v11, Lxc;->a:Lxe;

    const-string v12, "http://ns.google.com/photos/1.0/camera/"

    const-string v13, "GCamera"

    invoke-virtual {v11, v12, v13}, Lxe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v11, "http://ns.google.com/photos/1.0/camera/"

    const-string v12, "MicroVideo"

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v11, v12, v13}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "http://ns.google.com/photos/1.0/camera/"

    const-string v12, "MicroVideoVersion"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v11, v12, v1}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v11, "MicroVideoOffset"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v1, v11, v12}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v11, "MicroVideoPresentationTimestampUs"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v11, v2}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lijq;->b:Lika;

    invoke-virtual {v1}, Lika;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    iget-object v2, p0, Lijq;->a:Lika;

    invoke-virtual {v2}, Lika;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    iget-object v3, p0, Lijq;->e:Lika;

    invoke-virtual {v3}, Lika;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;

    invoke-static {v2, v3, v0}, Licy;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lxb;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not embed xmp into JPEG stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_0
    if-eqz v10, :cond_1

    if-eqz v1, :cond_c

    :try_start_6
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_1
    :goto_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_2
    if-eqz v9, :cond_2

    if-eqz v1, :cond_d

    :try_start_9
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_2
    :goto_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_4
    if-eqz v8, :cond_3

    if-eqz v1, :cond_e

    :try_start_c
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_3
    :goto_5
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catch_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_6
    if-eqz v7, :cond_4

    if-eqz v1, :cond_f

    :try_start_f
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_4
    :goto_7
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catch_4
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    :goto_8
    if-eqz v6, :cond_5

    if-eqz v4, :cond_10

    :try_start_12
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_9

    :cond_5
    :goto_9
    throw v0

    :cond_6
    int-to-long v12, v5

    :try_start_13
    invoke-static {v1, v12, v13}, Lcom/google/common/io/ByteStreams;->limit(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    if-eqz v10, :cond_7

    :try_start_14
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :cond_7
    if-eqz v9, :cond_8

    :try_start_15
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :cond_8
    if-eqz v8, :cond_9

    :try_start_16
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :cond_9
    if-eqz v7, :cond_a

    :try_start_17
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :cond_a
    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    :cond_b
    return-object v4

    :catch_5
    move-exception v2

    :try_start_18
    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_5
    move-exception v0

    move-object v1, v4

    goto :goto_2

    :cond_c
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    goto :goto_1

    :catch_6
    move-exception v2

    :try_start_19
    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_6
    move-exception v0

    move-object v1, v4

    goto :goto_4

    :cond_d
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto :goto_3

    :catch_7
    move-exception v2

    :try_start_1a
    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object v1, v4

    goto :goto_6

    :cond_e
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    goto :goto_5

    :catch_8
    move-exception v2

    :try_start_1b
    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_8
    move-exception v0

    goto :goto_8

    :cond_f
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    goto :goto_7

    :catch_9
    move-exception v1

    invoke-static {v4, v1}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_10
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object v1, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lijq;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
