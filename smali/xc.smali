.class public final Lxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lxe;

.field private static b:Lxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe;

    invoke-direct {v0}, Lxe;-><init>()V

    sput-object v0, Lxc;->a:Lxe;

    const/4 v0, 0x0

    sput-object v0, Lxc;->b:Lxf;

    return-void
.end method

.method public static a()Lxb;
    .locals 1

    new-instance v0, Lxq;

    invoke-direct {v0}, Lxq;-><init>()V

    return-object v0
.end method

.method public static a([B)Lxb;
    .locals 1

    invoke-static {p0}, Lxs;->a(Ljava/lang/Object;)Lxb;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lxb;Lyg;)[B
    .locals 2

    instance-of v0, p0, Lxq;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p0, Lxq;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0, p1}, Luq;->a(Lxq;Ljava/io/OutputStream;Lyg;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b()Lxf;
    .locals 3

    const-class v1, Lxc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lxc;->b:Lxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lxd;

    invoke-direct {v0}, Lxd;-><init>()V

    sput-object v0, Lxc;->b:Lxf;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lxc;->b:Lxf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
