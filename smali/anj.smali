.class final Lanj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/io/File;

.field private static volatile d:Lanj;


# instance fields
.field private volatile b:I

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanj;->a:Ljava/io/File;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanj;->c:Z

    return-void
.end method

.method static a()Lanj;
    .locals 2

    sget-object v0, Lanj;->d:Lanj;

    if-nez v0, :cond_1

    const-class v1, Lanj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lanj;->d:Lanj;

    if-nez v0, :cond_0

    new-instance v0, Lanj;

    invoke-direct {v0}, Lanj;-><init>()V

    sput-object v0, Lanj;->d:Lanj;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lanj;->d:Lanj;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final declared-synchronized b()Z
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lanj;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lanj;->b:I

    const/16 v2, 0x32

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lanj;->b:I

    sget-object v1, Lanj;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x2bc

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lanj;->c:Z

    iget-boolean v0, p0, Lanj;->c:Z

    if-nez v0, :cond_1

    const-string v0, "Downsampler"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Downsampler"

    const/16 v2, 0x7e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", limit 700"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-boolean v0, p0, Lanj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
