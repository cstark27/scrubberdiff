.class public final Laiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laii;


# static fields
.field private static a:Laiq;


# instance fields
.field private b:Laix;

.field private c:Ljava/io/File;

.field private d:I

.field private e:Laim;

.field private f:Lado;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Laiq;->a:Laiq;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laim;

    invoke-direct {v0}, Laim;-><init>()V

    iput-object v0, p0, Laiq;->e:Laim;

    iput-object p1, p0, Laiq;->c:Ljava/io/File;

    iput p2, p0, Laiq;->d:I

    new-instance v0, Laix;

    invoke-direct {v0}, Laix;-><init>()V

    iput-object v0, p0, Laiq;->b:Laix;

    return-void
.end method

.method private final declared-synchronized a()Lado;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laiq;->f:Lado;

    if-nez v0, :cond_0

    iget-object v0, p0, Laiq;->c:Ljava/io/File;

    iget v1, p0, Laiq;->d:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lado;->a(Ljava/io/File;J)Lado;

    move-result-object v0

    iput-object v0, p0, Laiq;->f:Lado;

    :cond_0
    iget-object v0, p0, Laiq;->f:Lado;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Ljava/io/File;I)Laii;
    .locals 2

    const-class v1, Laiq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laiq;->a:Laiq;

    if-nez v0, :cond_0

    new-instance v0, Laiq;

    invoke-direct {v0, p0, p1}, Laiq;-><init>(Ljava/io/File;I)V

    sput-object v0, Laiq;->a:Laiq;

    :cond_0
    sget-object v0, Laiq;->a:Laiq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Laek;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Laiq;->b:Laix;

    invoke-virtual {v0, p1}, Laix;->a(Laek;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DiskLruCacheWrapper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for for Key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Laiq;->a()Lado;

    move-result-object v2

    invoke-virtual {v2, v1}, Lado;->a(Ljava/lang/String;)Ladt;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Ladt;->a:[Ljava/io/File;

    const/4 v2, 0x0

    aget-object v0, v1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "DiskLruCacheWrapper"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DiskLruCacheWrapper"

    const-string v3, "Unable to get from disk cache"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Laek;Laik;)V
    .locals 6

    iget-object v0, p0, Laiq;->b:Laix;

    invoke-virtual {v0, p1}, Laix;->a(Laek;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laiq;->e:Laim;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Laim;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lain;

    if-nez v0, :cond_0

    iget-object v0, v2, Laim;->b:Laio;

    invoke-virtual {v0}, Laio;->a()Lain;

    move-result-object v0

    iget-object v3, v2, Laim;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v3, v0, Lain;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lain;->b:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lain;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    const-string v0, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DiskLruCacheWrapper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for for Key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-direct {p0}, Laiq;->a()Lado;

    move-result-object v0

    invoke-virtual {v0, v1}, Lado;->a(Ljava/lang/String;)Ladt;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Laiq;->e:Laim;

    invoke-virtual {v0, v1}, Laim;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :try_start_4
    invoke-virtual {v0, v1}, Lado;->b(Ljava/lang/String;)Ladr;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Had two simultaneous puts for: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v0

    :try_start_5
    const-string v2, "DiskLruCacheWrapper"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "DiskLruCacheWrapper"

    const-string v3, "Unable to put to disk cache"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :goto_2
    iget-object v0, p0, Laiq;->e:Laim;

    invoke-virtual {v0, v1}, Laim;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :try_start_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v2, p0, Laiq;->e:Laim;

    invoke-virtual {v2, v1}, Laim;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    :try_start_7
    invoke-virtual {v2}, Ladr;->a()Ljava/io/File;

    move-result-object v0

    iget-object v3, p2, Laik;->a:Laeg;

    iget-object v4, p2, Laik;->b:Ljava/lang/Object;

    iget-object v5, p2, Laik;->c:Laeo;

    invoke-interface {v3, v4, v0, v5}, Laeg;->a(Ljava/lang/Object;Ljava/io/File;Laeo;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ladr;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_6
    :try_start_8
    invoke-virtual {v2}, Ladr;->d()V

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ladr;->d()V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method
