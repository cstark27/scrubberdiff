.class public final Lanf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lael;

.field public static final b:Lael;

.field public static final c:Lael;

.field public static final d:Lanh;

.field private static e:Lael;

.field private static f:Ljava/util/Set;

.field private static g:Ljava/util/Set;

.field private static h:Ljava/util/Queue;


# instance fields
.field private i:Lahs;

.field private j:Landroid/util/DisplayMetrics;

.field private k:Lahn;

.field private l:Ljava/util/List;

.field private m:Lanj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    sget-object v1, Laee;->c:Laee;

    invoke-static {v0, v1}, Lael;->a(Ljava/lang/String;Ljava/lang/Object;)Lael;

    move-result-object v0

    sput-object v0, Lanf;->a:Lael;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    sget-object v1, Lamy;->c:Lamy;

    invoke-static {v0, v1}, Lael;->a(Ljava/lang/String;Ljava/lang/Object;)Lael;

    move-result-object v0

    sput-object v0, Lanf;->b:Lael;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lael;->a(Ljava/lang/String;Ljava/lang/Object;)Lael;

    move-result-object v0

    sput-object v0, Lanf;->e:Lael;

    const-string v0, "com.bumtpech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lael;->a(Ljava/lang/String;Ljava/lang/Object;)Lael;

    move-result-object v0

    sput-object v0, Lanf;->c:Lael;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "image/vnd.wap.wbmp"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "image/x-ico"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lanf;->f:Ljava/util/Set;

    new-instance v0, Lang;

    invoke-direct {v0}, Lang;-><init>()V

    sput-object v0, Lanf;->d:Lanh;

    sget-object v0, Laej;->b:Laej;

    sget-object v1, Laej;->c:Laej;

    sget-object v2, Laej;->d:Laej;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lanf;->g:Ljava/util/Set;

    invoke-static {v4}, Larq;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lanf;->h:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lahs;Lahn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lanj;->a()Lanj;

    move-result-object v0

    iput-object v0, p0, Lanf;->m:Lanj;

    iput-object p1, p0, Lanf;->l:Ljava/util/List;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    iput-object v0, p0, Lanf;->j:Landroid/util/DisplayMetrics;

    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahs;

    iput-object v0, p0, Lanf;->i:Lahs;

    const-string v0, "Argument must not be null"

    invoke-static {p4, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahn;

    iput-object v0, p0, Lanf;->k:Lahn;

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    const/16 v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lanh;Lahs;)[I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, p2, p3}, Lanf;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lanh;Lahs;)Landroid/graphics/Bitmap;

    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v1, v0, v2

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v1, v0, v3

    return-object v0
.end method

.method private static b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lanh;Lahs;)Landroid/graphics/Bitmap;
    .locals 8

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x500000

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    :goto_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v3, Lanp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    sget-object v1, Lanp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-interface {p2}, Lanh;->a()V

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/io/IOException;

    iget-object v5, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lanf;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x63

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", outHeight: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outMimeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inBitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Downsampler"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Downsampler"

    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v0}, Lahs;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lanf;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lanh;Lahs;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    sget-object v1, Lanp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v1, Lanp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    invoke-static {p0}, Lanf;->c(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v1, Lanf;->h:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lanf;->h:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static declared-synchronized c()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v1, Lanf;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lanf;->h:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lanf;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :try_start_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v0}, Lanf;->c(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;IILaeo;Lanh;)Lahg;
    .locals 28

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    const-string v3, "You must provide an InputStream that supports mark()"

    invoke-static {v2, v3}, Lapb;->a(ZLjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lanf;->k:Lahn;

    const/high16 v3, 0x10000

    const-class v4, [B

    invoke-virtual {v2, v3, v4}, Lahn;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {}, Lanf;->c()Landroid/graphics/BitmapFactory$Options;

    move-result-object v14

    iput-object v2, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v3, Lanf;->a:Lael;

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Laeo;->a(Lael;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laee;

    sget-object v4, Lanf;->b:Lael;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Laeo;->a(Lael;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamy;

    sget-object v5, Lanf;->e:Lael;

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Laeo;->a(Lael;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    sget-object v5, Lanf;->c:Lael;

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Laeo;->a(Lael;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    sget-object v5, Lanf;->c:Lael;

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Laeo;->a(Lael;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    :goto_0
    sget-object v6, Laee;->b:Laee;

    if-ne v3, v6, :cond_2a

    const/4 v5, 0x0

    move v13, v5

    :goto_1
    :try_start_0
    invoke-static {}, Larm;->a()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-object v5, v0, Lanf;->i:Lahs;

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v0, v14, v1, v5}, Lanf;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lanh;Lahs;)[I

    move-result-object v5

    const/4 v6, 0x0

    aget v12, v5, v6

    const/4 v6, 0x1

    aget v11, v5, v6

    iget-object v0, v14, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lanf;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lanf;->k:Lahn;

    move-object/from16 v0, p1

    invoke-static {v5, v0, v6}, Luq;->b(Ljava/util/List;Ljava/io/InputStream;Lahn;)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lanp;->a(I)I

    move-result v7

    invoke-static/range {v19 .. v19}, Lanp;->b(I)Z

    move-result v20

    const/high16 v5, -0x80000000

    move/from16 v0, p2

    if-ne v0, v5, :cond_c

    move v6, v12

    :goto_2
    const/high16 v5, -0x80000000

    move/from16 v0, p3

    if-ne v0, v5, :cond_d

    move v5, v11

    :goto_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lanf;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lanf;->k:Lahn;

    move-object/from16 v0, p1

    invoke-static {v8, v0, v9}, Luq;->a(Ljava/util/List;Ljava/io/InputStream;Lahn;)Laej;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v8, v0, Lanf;->i:Lahs;

    if-lez v12, :cond_0

    if-gtz v11, :cond_e

    :cond_0
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lanf;->m:Lanj;

    if-eqz v13, :cond_1

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_1

    sget-object v7, Laee;->b:Laee;

    if-eq v3, v7, :cond_1

    if-eqz v20, :cond_1f

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_5
    if-nez v4, :cond_4

    sget-object v4, Laee;->a:Laee;

    if-eq v3, v4, :cond_3

    sget-object v4, Laee;->b:Laee;

    if-eq v3, v4, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-ne v4, v7, :cond_21

    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v14, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_4
    :goto_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_25

    const/4 v3, 0x1

    move v4, v3

    :goto_7
    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v7, 0x1

    if-eq v3, v7, :cond_5

    if-eqz v4, :cond_8

    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v3, v7, :cond_26

    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_8

    if-eqz v15, :cond_27

    if-eqz v4, :cond_27

    move v3, v5

    move v4, v6

    :cond_6
    :goto_9
    if-lez v4, :cond_8

    if-lez v3, :cond_8

    move-object/from16 v0, p0

    iget-object v5, v0, Lanf;->i:Lahs;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_7

    iget-object v6, v14, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v6, v7, :cond_8

    :cond_7
    iget-object v6, v14, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-interface {v5, v4, v3, v6}, Lahs;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v14, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lanf;->i:Lahs;

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v0, v14, v1, v3}, Lanf;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lanh;Lahs;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lanf;->i:Lahs;

    move-object/from16 v0, p5

    invoke-interface {v0, v3, v4}, Lanh;->a(Lahs;Landroid/graphics/Bitmap;)V

    const-string v3, "Downsampler"

    const/4 v5, 0x2

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Downsampler"

    invoke-static {v4}, Lanf;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v14, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lanf;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    iget v7, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget v8, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v9, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v16 .. v17}, Larm;->a(J)D

    move-result-wide v16

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0xd0

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v13, v15

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v13, v15

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v13, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Decoded "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, " from ["

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, "x"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "] "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " with inBitmap "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], sample size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", density: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", target density: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", thread: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", duration: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const/4 v3, 0x0

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lanf;->j:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lanf;->i:Lahs;

    move/from16 v0, v19

    invoke-static {v3, v4, v0}, Lanp;->a(Lahs;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Lanf;->i:Lahs;

    invoke-interface {v5, v4}, Lahs;->a(Landroid/graphics/Bitmap;)V

    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lanf;->i:Lahs;

    invoke-static {v3, v4}, Lamo;->a(Landroid/graphics/Bitmap;Lahs;)Lamo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    invoke-static {v14}, Lanf;->b(Landroid/graphics/BitmapFactory$Options;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lanf;->k:Lahn;

    const-class v5, [B

    invoke-virtual {v4, v2, v5}, Lahn;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v3

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_c
    move/from16 v6, p2

    goto/16 :goto_2

    :cond_d
    move/from16 v5, p3

    goto/16 :goto_3

    :cond_e
    const/16 v9, 0x5a

    if-eq v7, v9, :cond_f

    const/16 v9, 0x10e

    if-ne v7, v9, :cond_10

    :cond_f
    :try_start_1
    invoke-virtual {v4, v11, v12, v6, v5}, Lamy;->a(IIII)F

    move-result v7

    move v10, v7

    :goto_a
    const/4 v7, 0x0

    cmpg-float v7, v10, v7

    if-gtz v7, :cond_11

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x76

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Cannot scale with factor: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " from: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", source: ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "x"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "], target: ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {v14}, Lanf;->b(Landroid/graphics/BitmapFactory$Options;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lanf;->k:Lahn;

    const-class v5, [B

    invoke-virtual {v4, v2, v5}, Lahn;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    throw v3

    :cond_10
    :try_start_2
    invoke-virtual {v4, v12, v11, v6, v5}, Lamy;->a(IIII)F

    move-result v7

    move v10, v7

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, Lamy;->a()I

    move-result v9

    if-nez v9, :cond_12

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Cannot round with null rounding"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_12
    int-to-float v7, v12

    mul-float/2addr v7, v10

    float-to-double v0, v7

    move-wide/from16 v22, v0

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v7, v0

    int-to-float v0, v11

    move/from16 v22, v0

    mul-float v22, v22, v10

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v22, v0

    div-int v7, v12, v7

    div-int v22, v11, v22

    sget v23, Leh;->g:I

    move/from16 v0, v23

    if-ne v9, v0, :cond_14

    move/from16 v0, v22

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_b
    sget v22, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v23, 0x17

    move/from16 v0, v22

    move/from16 v1, v23

    if-gt v0, v1, :cond_15

    sget-object v22, Lanf;->f:Ljava/util/Set;

    iget-object v0, v14, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-interface/range {v22 .. v23}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/4 v7, 0x1

    move v9, v7

    :goto_c
    iput v9, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v7, Laej;->b:Laej;

    move-object/from16 v0, v21

    if-ne v0, v7, :cond_16

    int-to-float v7, v12

    int-to-float v8, v9

    div-float/2addr v7, v8

    float-to-double v0, v7

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-int v8, v0

    int-to-float v7, v11

    int-to-float v0, v9

    move/from16 v22, v0

    div-float v7, v7, v22

    float-to-double v0, v7

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-int v7, v0

    :goto_d
    invoke-virtual {v4, v8, v7, v6, v5}, Lamy;->a(IIII)F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v22, v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v24, 0x13

    move/from16 v0, v24

    if-lt v4, v0, :cond_13

    const-wide v24, 0x41cdcd6500000000L    # 1.0E9

    mul-double v24, v24, v22

    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v4, v0

    int-to-float v0, v4

    move/from16 v24, v0

    const v25, 0x4e6e6b28    # 1.0E9f

    div-float v24, v24, v25

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    div-double v24, v22, v24

    int-to-double v0, v4

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v4, v0

    iput v4, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const v4, 0x3b9aca00

    iput v4, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :cond_13
    invoke-static {v14}, Lanf;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    iput-boolean v4, v14, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_e
    const-string v4, "Downsampler"

    const/16 v24, 0x2

    move/from16 v0, v24

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Downsampler"

    iget v0, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move/from16 v24, v0

    iget v0, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    move/from16 v25, v0

    const/16 v26, 0x135

    new-instance v27, Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    move/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v26, "Calculate scaling, source: ["

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "x"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "], target: ["

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "x"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "], power of two scaled: ["

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v26, "x"

    move-object/from16 v0, v26

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], exact scale factor: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", power of 2 sample size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", adjusted scale factor: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v22

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", target density: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", density: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_14
    move/from16 v0, v22

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto/16 :goto_b

    :cond_15
    const/16 v22, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    move/from16 v0, v22

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    sget v22, Leh;->g:I

    move/from16 v0, v22

    if-ne v9, v0, :cond_29

    int-to-float v9, v7

    const/high16 v22, 0x3f800000    # 1.0f

    div-float v22, v22, v10

    cmpg-float v9, v9, v22

    if-gez v9, :cond_29

    shl-int/lit8 v7, v7, 0x1

    move v9, v7

    goto/16 :goto_c

    :cond_16
    sget-object v7, Laej;->d:Laej;

    move-object/from16 v0, v21

    if-eq v0, v7, :cond_17

    sget-object v7, Laej;->c:Laej;

    move-object/from16 v0, v21

    if-ne v0, v7, :cond_18

    :cond_17
    int-to-float v7, v12

    int-to-float v8, v9

    div-float/2addr v7, v8

    float-to-double v0, v7

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->floor(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-int v8, v0

    int-to-float v7, v11

    int-to-float v0, v9

    move/from16 v22, v0

    div-float v7, v7, v22

    float-to-double v0, v7

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->floor(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-int v7, v0

    goto/16 :goto_d

    :cond_18
    sget-object v7, Laej;->f:Laej;

    move-object/from16 v0, v21

    if-eq v0, v7, :cond_19

    sget-object v7, Laej;->e:Laej;

    move-object/from16 v0, v21

    if-ne v0, v7, :cond_1b

    :cond_19
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_1a

    int-to-float v7, v12

    int-to-float v8, v9

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v7, v11

    int-to-float v0, v9

    move/from16 v22, v0

    div-float v7, v7, v22

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto/16 :goto_d

    :cond_1a
    int-to-float v7, v12

    int-to-float v8, v9

    div-float/2addr v7, v8

    float-to-double v0, v7

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->floor(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-int v8, v0

    int-to-float v7, v11

    int-to-float v0, v9

    move/from16 v22, v0

    div-float v7, v7, v22

    float-to-double v0, v7

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->floor(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-int v7, v0

    goto/16 :goto_d

    :cond_1b
    rem-int v7, v12, v9

    if-nez v7, :cond_1c

    rem-int v7, v11, v9

    if-eqz v7, :cond_1d

    :cond_1c
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v0, v14, v1, v8}, Lanf;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lanh;Lahs;)[I

    move-result-object v7

    const/4 v8, 0x0

    aget v8, v7, v8

    const/16 v22, 0x1

    aget v7, v7, v22

    goto/16 :goto_d

    :cond_1d
    div-int v8, v12, v9

    div-int v7, v11, v9

    goto/16 :goto_d

    :cond_1e
    const/4 v4, 0x0

    iput v4, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v4, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto/16 :goto_e

    :cond_1f
    const/16 v7, 0x80

    if-lt v6, v7, :cond_20

    const/16 v7, 0x80

    if-lt v5, v7, :cond_20

    invoke-virtual {v4}, Lanj;->b()Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    :goto_f
    if-eqz v4, :cond_2

    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v7, v14, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x0

    iput-boolean v7, v14, Landroid/graphics/BitmapFactory$Options;->inMutable:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :cond_20
    const/4 v4, 0x0

    goto :goto_f

    :cond_21
    const/4 v7, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lanf;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lanf;->k:Lahn;

    move-object/from16 v0, p1

    invoke-static {v4, v0, v8}, Luq;->a(Ljava/util/List;Ljava/io/InputStream;Lahn;)Laej;

    move-result-object v4

    iget-boolean v3, v4, Laej;->h:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_10
    if-eqz v3, :cond_24

    :try_start_4
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_11
    iput-object v3, v14, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v3, v14, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq v3, v4, :cond_22

    iget-object v3, v14, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-eq v3, v4, :cond_22

    iget-object v3, v14, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v3, v4, :cond_4

    :cond_22
    const/4 v3, 0x1

    iput-boolean v3, v14, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto/16 :goto_6

    :catch_0
    move-exception v4

    const-string v8, "Downsampler"

    const/4 v9, 0x3

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_23

    const-string v8, "Downsampler"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x48

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_23
    move v3, v7

    goto :goto_10

    :cond_24
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_11

    :cond_25
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_7

    :cond_26
    sget-object v3, Lanf;->g:Ljava/util/Set;

    move-object/from16 v0, v21

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_8

    :cond_27
    invoke-static {v14}, Lanf;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v3, v3

    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    move v5, v3

    :goto_12
    iget v6, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v3, v12

    int-to-float v4, v6

    div-float/2addr v3, v4

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    int-to-float v4, v11

    int-to-float v7, v6

    div-float/2addr v4, v7

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v7, v8

    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v3, v7

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const-string v7, "Downsampler"

    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "Downsampler"

    iget v8, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v9, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/16 v10, 0xc0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Calculated target ["

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "x"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "] for source ["

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "x"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "], sampleSize: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ", targetDensity: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", density: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", density multiplier: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    :cond_28
    const/high16 v3, 0x3f800000    # 1.0f

    move v5, v3

    goto/16 :goto_12

    :cond_29
    move v9, v7

    goto/16 :goto_c

    :cond_2a
    move v13, v5

    goto/16 :goto_1
.end method
