.class public final Lhhu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Lcom/google/android/apps/refocus/image/DepthTransform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GDepth"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhhu;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/apps/refocus/image/RGBZ;)Lhhu;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lhhu;->d:Ljava/lang/String;

    const-string v2, "null rgbz passed to fromBitmap"

    invoke-static {v1, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lhhu;

    invoke-direct {v1}, Lhhu;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v2

    iput-object v2, v1, Lhhu;->c:Lcom/google/android/apps/refocus/image/DepthTransform;

    const-string v2, "image/jpeg"

    iput-object v2, v1, Lhhu;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x3

    const/16 v4, 0x5f

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/refocus/image/BitmapNative;->encodeChannelAsJPEG(Landroid/graphics/Bitmap;II)[B

    move-result-object v2

    iput-object v2, v1, Lhhu;->b:[B

    iget-object v2, v1, Lhhu;->b:[B

    if-nez v2, :cond_2

    sget-object v1, Lhhu;->d:Ljava/lang/String;

    const-string v2, "null depthmap data in fromBitmap"

    invoke-static {v1, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lxb;)Lhhu;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/apps/camera/metadata/refocus/GDepthUtil;->initialize()V

    new-instance v1, Lhhu;

    invoke-direct {v1}, Lhhu;-><init>()V

    :try_start_0
    const-string v2, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v3, "Mime"

    invoke-interface {p0, v2, v3}, Lxb;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhhu;->a:Ljava/lang/String;

    const-string v2, "image/png"

    iget-object v3, v1, Lhhu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "image/jpeg"

    iget-object v3, v1, Lhhu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lhhu;->d:Ljava/lang/String;

    const-string v3, "Unknown GDepth mime: "

    iget-object v1, v1, Lhhu;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lhhu;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v2, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v3, "Data"

    invoke-interface {p0, v2, v3}, Lxb;->i(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lhhu;->b:[B

    iget-object v2, v1, Lhhu;->b:[B

    if-nez v2, :cond_3

    sget-object v1, Lhhu;->d:Ljava/lang/String;

    const-string v2, "No GDepth data"

    invoke-static {v1, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    :try_start_2
    const-string v2, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v3, "Near"

    invoke-interface {p0, v2, v3}, Lxb;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    const-string v3, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v4, "Far"

    invoke-interface {p0, v3, v4}, Lxb;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    const-string v4, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v5, "Format"

    invoke-interface {p0, v4, v5}, Lxb;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RangeInverse"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v4, Lcom/google/android/apps/refocus/image/RangeInverseDepthTransform;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/refocus/image/RangeInverseDepthTransform;-><init>(FF)V

    iput-object v4, v1, Lhhu;->c:Lcom/google/android/apps/refocus/image/DepthTransform;

    :goto_2
    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    const-string v5, "RangeLinear"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v4, Lcom/google/android/apps/refocus/image/RangeLinearDepthTransform;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/refocus/image/RangeLinearDepthTransform;-><init>(FF)V

    iput-object v4, v1, Lhhu;->c:Lcom/google/android/apps/refocus/image/DepthTransform;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    sget-object v2, Lhhu;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    :try_start_3
    sget-object v2, Lhhu;->d:Ljava/lang/String;

    const-string v3, "Unknown GDepth format: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v2, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3
.end method
