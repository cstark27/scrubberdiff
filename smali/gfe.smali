.class public final Lgfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgey;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/graphics/PointF;

.field private c:Landroid/graphics/PointF;

.field private d:Lgfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PointMtgParams"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgfe;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lgfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfe;->b:Landroid/graphics/PointF;

    iput-object p2, p0, Lgfe;->c:Landroid/graphics/PointF;

    iput-object p3, p0, Lgfe;->d:Lgfd;

    return-void
.end method

.method private static a(III)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private final a(Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 7

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    sget-object v0, Lgfe;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Negative cropRegion: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const v1, 0x3d7ae148    # 0.06125f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, p0, Lgfe;->d:Lgfd;

    iget v0, v0, Lgfd;->a:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported Sensor Orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float v3, v4, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    move-object p1, v0

    :goto_0
    :sswitch_1
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    int-to-float v4, v1

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/PointF;->y:F

    int-to-float v5, v1

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/PointF;->x:F

    int-to-float v6, v1

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, v3}, Lgfe;->a(III)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v3}, Lgfe;->a(III)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, v3}, Lgfe;->a(III)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v3}, Lgfe;->a(III)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v1, 0x7a

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    return-object v0

    :sswitch_2
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float v2, v4, v2

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float v3, v4, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    move-object p1, v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float v2, v4, v2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    move-object p1, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILgfj;)Lgfe;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    rem-int/lit8 v0, p2, 0x5a

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "sensorOrientation must be a multiple of 90"

    invoke-static {v0, v3}, Liya;->a(ZLjava/lang/Object;)V

    if-ltz p2, :cond_1

    :goto_1
    const-string v0, "sensorOrientation must not be negative"

    invoke-static {v1, v0}, Liya;->a(ZLjava/lang/Object;)V

    rem-int/lit16 v0, p2, 0x168

    new-instance v1, Lgfe;

    new-instance v2, Lgfd;

    invoke-direct {v2, v0}, Lgfd;-><init>(I)V

    invoke-direct {v1, p0, p1, v2}, Lgfe;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lgfd;)V

    return-object v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v1, 0x0

    iget-object v2, p0, Lgfe;->b:Landroid/graphics/PointF;

    invoke-direct {p0, v2, p1}, Lgfe;->a(Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v1, 0x0

    iget-object v2, p0, Lgfe;->c:Landroid/graphics/PointF;

    invoke-direct {p0, v2, p1}, Lgfe;->a(Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method
