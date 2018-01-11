.class public abstract Ljov;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljou;)J
    .locals 3

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljpa;->a()Ljpa;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Ljov;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljpa;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {p1}, Ljou;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljpa;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    invoke-virtual {v2}, Ljpa;->close()V

    return-wide v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2, v0}, Ljpa;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljpa;->close()V

    throw v0
.end method

.method public abstract a()Ljava/io/InputStream;
.end method

.method public b()[B
    .locals 2

    invoke-static {}, Ljpa;->a()Ljpa;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Ljov;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljpa;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Ljpa;->close()V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1, v0}, Ljpa;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljpa;->close()V

    throw v0
.end method
