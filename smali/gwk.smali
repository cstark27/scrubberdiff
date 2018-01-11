.class public final Lgwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/os/storage/StorageManager;

.field private c:Lihj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PlatformSpaceChk"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgwk;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/storage/StorageManager;Lihj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwk;->b:Landroid/os/storage/StorageManager;

    iput-object p2, p0, Lgwk;->c:Lihj;

    return-void
.end method


# virtual methods
.method public final a(Lgvz;)J
    .locals 5

    :try_start_0
    iget-object v0, p0, Lgwk;->c:Lihj;

    iget-boolean v0, v0, Lihj;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwk;->b:Landroid/os/storage/StorageManager;

    invoke-interface {p1}, Lgvz;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lgwk;->b:Landroid/os/storage/StorageManager;

    invoke-virtual {v1, v0}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J

    move-result-wide v0

    :goto_0
    sget-object v2, Lgwk;->a:Ljava/lang/String;

    const/16 v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "available space size (byte): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-wide v0

    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-interface {p1}, Lgvz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    mul-long/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_1
.end method
