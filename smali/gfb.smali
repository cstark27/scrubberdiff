.class public final Lgfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lgfd;


# direct methods
.method public constructor <init>(Lgfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfb;->a:Lgfd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;)Landroid/graphics/PointF;
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lgfb;->a:Lgfd;

    iget v1, v1, Lgfd;->a:I

    sparse-switch v1, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported Sensor Orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    sub-float v2, v4, v2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, v1

    :goto_0
    :sswitch_1
    return-object v0

    :sswitch_2
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float v2, v4, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v4, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, v1

    goto :goto_0

    :sswitch_3
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, v4, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method
