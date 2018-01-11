.class public final Lanr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laep;


# static fields
.field public static final a:Lael;

.field private static b:Lael;

.field private static c:Lanu;


# instance fields
.field private d:Lahs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lans;

    invoke-direct {v2}, Lans;-><init>()V

    invoke-static {v0, v1, v2}, Lael;->a(Ljava/lang/String;Ljava/lang/Object;Laen;)Lael;

    move-result-object v0

    sput-object v0, Lanr;->a:Lael;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    const/4 v1, 0x0

    new-instance v2, Lant;

    invoke-direct {v2}, Lant;-><init>()V

    invoke-static {v0, v1, v2}, Lael;->a(Ljava/lang/String;Ljava/lang/Object;Laen;)Lael;

    move-result-object v0

    sput-object v0, Lanr;->b:Lael;

    new-instance v0, Lanu;

    invoke-direct {v0}, Lanu;-><init>()V

    sput-object v0, Lanr;->c:Lanu;

    return-void
.end method

.method public constructor <init>(Lahs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lanr;-><init>(Lahs;B)V

    return-void
.end method

.method private constructor <init>(Lahs;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanr;->d:Lahs;

    return-void
.end method

.method private final a(Landroid/os/ParcelFileDescriptor;Laeo;)Lahg;
    .locals 8

    const-wide/16 v6, -0x1

    sget-object v0, Lanr;->a:Lael;

    invoke-virtual {p2, v0}, Laeo;->a(Lael;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x53

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lanr;->b:Lael;

    invoke-virtual {p2, v0}, Laeo;->a(Lael;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    cmp-long v4, v2, v6

    if-nez v4, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    iget-object v1, p0, Lanr;->d:Lahs;

    invoke-static {v0, v1}, Lamo;->a(Landroid/graphics/Bitmap;Lahs;)Lamo;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaeo;)Lahg;
    .locals 1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, p4}, Lanr;->a(Landroid/os/ParcelFileDescriptor;Laeo;)Lahg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Laeo;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
