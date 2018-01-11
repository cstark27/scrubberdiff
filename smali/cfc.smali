.class public final Lcfc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LocalDataUtil"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfc;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/InputStream;IIIII)Landroid/graphics/Bitmap;
    .locals 8

    const v0, 0x8000

    new-array v3, v0, [B

    rem-int/lit16 v0, p5, 0xb4

    if-eqz v0, :cond_8

    :goto_0
    const/4 v0, 0x1

    move v1, p1

    move v2, p2

    :goto_1
    if-gt v1, p4, :cond_0

    if-gt v2, p3, :cond_0

    const/16 v4, 0xd33

    if-gt v1, v4, :cond_0

    const/16 v4, 0xd33

    if-gt v2, v4, :cond_0

    mul-int v4, v1, v2

    const v5, 0x186a00

    if-le v4, v5, :cond_1

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    div-int v2, p2, v0

    div-int v1, p1, v0

    goto :goto_1

    :cond_1
    const/16 v4, 0xd33

    if-gt p4, v4, :cond_2

    const/16 v4, 0xd33

    if-le p3, v4, :cond_3

    :cond_2
    mul-int/2addr v1, v2

    const v2, 0x61a80

    if-ge v1, v2, :cond_3

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    shr-int/lit8 v0, v0, 0x2

    :cond_3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0xd33

    if-gt v1, v2, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v2, 0xd33

    if-le v1, v2, :cond_7

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit16 v2, v2, 0xd33

    div-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/lit16 v3, v3, 0xd33

    div-int v1, v3, v1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_7
    if-eqz p5, :cond_4

    if-eqz v0, :cond_4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, p5

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_8
    move v7, p2

    move p2, p1

    move p1, v7

    goto/16 :goto_0
.end method

.method public static a(Ljava/io/InputStream;)Landroid/graphics/Point;
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_0

    new-instance v0, Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcfc;->a:Ljava/lang/String;

    const-string v2, "Bitmap dimension decoding failed"

    invoke-static {v1, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
