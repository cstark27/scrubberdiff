.class final Ldyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvd;


# instance fields
.field public final a:Ldyz;

.field private b:Ldvd;

.field private c:Ljuw;

.field private d:Ldyy;


# direct methods
.method constructor <init>(Ldvd;Ljuw;Ldyz;Ldyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyr;->b:Ldvd;

    iput-object p2, p0, Ldyr;->c:Ljuw;

    iput-object p3, p0, Ldyr;->a:Ldyz;

    iput-object p4, p0, Ldyr;->d:Ldyy;

    return-void
.end method


# virtual methods
.method public final a(Liil;Ljuw;)V
    .locals 11

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ldyr;->a:Ldyz;

    invoke-interface {p1}, Liil;->e()J

    move-result-wide v4

    iget-object v3, v2, Ldyz;->b:Ldyy;

    iget-object v3, v3, Ldyy;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v6, v2, Ldyz;->a:Ldyx;

    iget-object v6, v6, Ldyx;->e:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Ldyz;->b:Ldyy;

    iget-object v6, v6, Ldyy;->e:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v2, Ldyz;->a:Ldyx;

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Liil;->l_()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ligl;

    invoke-direct {v2, p1, v8}, Ligl;-><init>(Liil;I)V

    iget-object v3, p0, Ldyr;->d:Ldyy;

    new-instance v4, Lgih;

    new-instance v5, Ligm;

    invoke-direct {v5, v2}, Ligm;-><init>(Liil;)V

    invoke-direct {v4, v5, p2}, Lgih;-><init>(Liil;Ljuw;)V

    iget-object v5, v3, Ldyy;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-interface {v4}, Liil;->e()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ldyy;->a(J)Ldyx;

    move-result-object v8

    iget-object v9, v8, Ldyx;->c:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    :goto_0
    const-string v1, "Image already added"

    invoke-static {v0, v1}, Liya;->b(ZLjava/lang/Object;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v3, Ldyy;->a:Ldyo;

    invoke-interface {v1, v4, v0}, Ldyo;->a(Liil;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v8, Ldyx;->c:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Ldyr;->b:Ldvd;

    new-instance v1, Ligm;

    invoke-direct {v1, v2}, Ligm;-><init>(Liil;)V

    invoke-interface {v0, v1, p2}, Ldvd;->a(Liil;Ljuw;)V

    :goto_1
    iget-object v0, p0, Ldyr;->d:Ldyy;

    invoke-interface {p1}, Liil;->e()J

    move-result-wide v2

    iget-object v1, v0, Ldyy;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ldyy;->a(J)Ldyx;

    move-result-object v0

    iget-object v0, v0, Ldyx;->d:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1
    invoke-interface {p1}, Liil;->l_()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_3

    new-instance v2, Ligl;

    invoke-direct {v2, p1, v8}, Ligl;-><init>(Liil;I)V

    iget-object v3, p0, Ldyr;->d:Ldyy;

    new-instance v4, Lgih;

    new-instance v5, Ligm;

    invoke-direct {v5, v2}, Ligm;-><init>(Liil;)V

    invoke-direct {v4, v5, p2}, Lgih;-><init>(Liil;Ljuw;)V

    iget-object v5, v3, Ldyy;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_7
    invoke-interface {v4}, Liil;->e()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ldyy;->a(J)Ldyx;

    move-result-object v8

    iget-object v9, v8, Ldyx;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :goto_2
    const-string v1, "Image already added"

    invoke-static {v0, v1}, Liya;->b(ZLjava/lang/Object;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, v3, Ldyy;->b:Ldyo;

    invoke-interface {v1, v4, v0}, Ldyo;->a(Liil;Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v1, v8, Ldyx;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v0, p0, Ldyr;->b:Ldvd;

    new-instance v1, Ligm;

    invoke-direct {v1, v2}, Ligm;-><init>(Liil;)V

    invoke-interface {v0, v1, p2}, Ldvd;->a(Liil;Ljuw;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :cond_3
    iget-object v0, p0, Ldyr;->b:Ldvd;

    invoke-interface {v0, p1, p2}, Ldvd;->a(Liil;Ljuw;)V

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Ldyr;->c:Ljuw;

    new-instance v1, Ldys;

    invoke-direct {v1, p0}, Ldys;-><init>(Ldyr;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldyr;->b:Ldvd;

    invoke-interface {v0}, Ldvd;->close()V

    return-void
.end method
