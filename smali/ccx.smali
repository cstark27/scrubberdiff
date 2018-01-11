.class final Lccx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lccx;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljht;
    .locals 8

    invoke-static {}, Ljej;->a()Ljeq;

    move-result-object v0

    iget-object v1, p0, Lccx;->a:Ljava/io/File;

    invoke-interface {v0, v1}, Ljeq;->e(Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    :try_start_0
    invoke-static {v3}, Lccw;->a(Ljava/io/File;)Lcom/google/android/libraries/camera/exif/ExifInterface;
    :try_end_0
    .catch Lccy; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    invoke-static {v3}, Lccw;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v4

    sget-object v5, Lccw;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to load EXIF from file "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lccy;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ljhi;->a:Ljhi;

    goto :goto_1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lccx;->a()Ljht;

    move-result-object v0

    return-object v0
.end method
