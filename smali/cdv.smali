.class public final Lcdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcdv;->a:[B

    return-void

    :array_0
    .array-data 1
        0x21t
        -0x1t
        0xbt
        0x58t
        0x4dt
        0x50t
        0x20t
        0x44t
        0x61t
        0x74t
        0x61t
        0x58t
        0x4dt
        0x50t
    .end array-data
.end method

.method public static a([BLjava/io/OutputStream;Lxb;)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, p1, p2}, Lfva;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lxb;)Z

    return-void
.end method

.method private static a()[B
    .locals 5

    const/4 v1, 0x0

    const/16 v0, 0x102

    new-array v2, v0, [B

    const/4 v0, 0x1

    aput-byte v0, v2, v1

    move v0, v1

    :goto_0
    const/16 v3, 0x100

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    rsub-int v4, v0, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x101

    aput-byte v1, v2, v0

    return-object v2
.end method

.method public static b([BLjava/io/OutputStream;Lxb;)V
    .locals 3

    new-instance v0, Lyg;

    invoke-direct {v0}, Lyg;-><init>()V

    invoke-virtual {v0}, Lyg;->b()Lyg;

    :try_start_0
    invoke-static {p2, v0}, Lxc;->a(Lxb;Lyg;)[B
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, p0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    sget-object v1, Lcdv;->a:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {}, Lcdv;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method
