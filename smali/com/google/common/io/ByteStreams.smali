.class public final Lcom/google/common/io/ByteStreams;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

.field public static final ZERO_COPY_CHUNK_SIZE:I = 0x80000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljow;

    invoke-direct {v0}, Ljow;-><init>()V

    sput-object v0, Lcom/google/common/io/ByteStreams;->NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/io/ByteStreams;->createBuffer()[B

    move-result-object v2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v3

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static copy(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;)J
    .locals 12

    const-wide/16 v10, 0x0

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v8

    move-wide v2, v8

    :cond_0
    const-wide/32 v4, 0x80000

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    cmp-long v0, v4, v10

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    sub-long v0, v2, v8

    :cond_1
    return-wide v0

    :cond_2
    invoke-static {}, Lcom/google/common/io/ByteStreams;->createBuffer()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-wide v0, v10

    :goto_0
    invoke-interface {p0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-long v4, v3

    add-long/2addr v0, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method static createBuffer()[B
    .locals 1

    const/16 v0, 0x2000

    new-array v0, v0, [B

    return-object v0
.end method

.method public static exhaust(Ljava/io/InputStream;)J
    .locals 8

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/google/common/io/ByteStreams;->createBuffer()[B

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    int-to-long v4, v3

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static limit(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljoy;

    invoke-direct {v0, p0, p1, p2}, Ljoy;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method

.method public static newDataInput(Ljava/io/ByteArrayInputStream;)Ljor;
    .locals 2

    new-instance v1, Ljor;

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljor;-><init>(Ljava/io/ByteArrayInputStream;)V

    return-object v1
.end method

.method public static newDataInput([B)Ljor;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->newDataInput(Ljava/io/ByteArrayInputStream;)Ljor;

    move-result-object v0

    return-object v0
.end method

.method public static newDataInput([BI)Ljor;
    .locals 2

    array-length v0, p0

    invoke-static {p1, v0}, Liya;->b(II)I

    new-instance v0, Ljava/io/ByteArrayInputStream;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->newDataInput(Ljava/io/ByteArrayInputStream;)Ljor;

    move-result-object v0

    return-object v0
.end method

.method public static newDataOutput()Ljos;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->newDataOutput(Ljava/io/ByteArrayOutputStream;)Ljos;

    move-result-object v0

    return-object v0
.end method

.method public static newDataOutput(I)Ljos;
    .locals 5

    if-gez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid size: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->newDataOutput(Ljava/io/ByteArrayOutputStream;)Ljos;

    move-result-object v0

    return-object v0
.end method

.method public static newDataOutput(Ljava/io/ByteArrayOutputStream;)Ljos;
    .locals 2

    new-instance v1, Ljos;

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljos;-><init>(Ljava/io/ByteArrayOutputStream;)V

    return-object v1
.end method

.method public static nullOutputStream()Ljava/io/OutputStream;
    .locals 1

    sget-object v0, Lcom/google/common/io/ByteStreams;->NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

    return-object v0
.end method

.method public static read(Ljava/io/InputStream;[BII)I
    .locals 3

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez p3, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "len is negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static readBytes(Ljava/io/InputStream;Ljot;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/io/ByteStreams;->createBuffer()[B

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-interface {p1}, Ljot;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-interface {p1}, Ljot;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static readFully(Ljava/io/InputStream;[B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/io/ByteStreams;->readFully(Ljava/io/InputStream;[BII)V

    return-void
.end method

.method public static readFully(Ljava/io/InputStream;[BII)V
    .locals 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v0

    if-eq v0, p3, :cond_0

    new-instance v1, Ljava/io/EOFException;

    const/16 v2, 0x51

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "reached end of stream after reading "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes expected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public static skipFully(Ljava/io/InputStream;J)V
    .locals 5

    invoke-static {p0, p1, p2}, Lcom/google/common/io/ByteStreams;->skipUpTo(Ljava/io/InputStream;J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    new-instance v2, Ljava/io/EOFException;

    const/16 v3, 0x64

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "reached end of stream after skipping "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes expected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-void
.end method

.method private static skipSafely(Ljava/io/InputStream;J)J
    .locals 3

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method static skipUpTo(Ljava/io/InputStream;J)J
    .locals 11

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/google/common/io/ByteStreams;->createBuffer()[B

    move-result-object v6

    move-wide v2, v4

    :goto_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    sub-long v8, p1, v2

    invoke-static {p0, v8, v9}, Lcom/google/common/io/ByteStreams;->skipSafely(Ljava/io/InputStream;J)J

    move-result-wide v0

    cmp-long v7, v0, v4

    if-nez v7, :cond_0

    array-length v0, v6

    int-to-long v0, v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v6, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v8, -0x1

    cmp-long v7, v0, v8

    if-eqz v7, :cond_1

    :cond_0
    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x20

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static toByteArray(Ljava/io/InputStream;I)[B
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    new-array v0, p1, [B

    move v1, p1

    :goto_0
    if-lez v1, :cond_2

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    sub-int/2addr v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v4, :cond_0

    new-instance v2, Ljox;

    invoke-direct {v2}, Ljox;-><init>()V

    invoke-virtual {v2, v1}, Ljox;->write(I)V

    invoke-static {p0, v2}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v2}, Ljox;->size()I

    move-result v1

    add-int/2addr v1, p1

    new-array v1, v1, [B

    invoke-static {v0, v5, v1, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v1, p1}, Ljox;->a([BI)V

    move-object v0, v1

    goto :goto_1
.end method
