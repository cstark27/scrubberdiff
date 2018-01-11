.class public final Lijg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijc;


# instance fields
.field private a:Lijd;

.field private b:Ljava/lang/Object;

.field private c:[F


# direct methods
.method public constructor <init>(Lijd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lijg;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lijg;->c:[F

    iput-object p1, p0, Lijg;->a:Lijd;

    return-void
.end method

.method private final b(Liic;)F
    .locals 6

    const/high16 v1, 0x7fc00000    # NaNf

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lijg;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lijg;->a:Lijd;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lijg;->c:[F

    invoke-virtual {v3, v4, v5, v0}, Lijd;->a(J[F)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v2

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lijg;->c:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lijg;->c:[F

    const/4 v3, 0x0

    aget v1, v1, v3

    mul-float/2addr v0, v1

    iget-object v1, p0, Lijg;->c:[F

    const/4 v3, 0x1

    aget v1, v1, v3

    iget-object v3, p0, Lijg;->c:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iget-object v1, p0, Lijg;->c:[F

    const/4 v3, 0x2

    aget v1, v1, v3

    iget-object v3, p0, Lijg;->c:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Liic;)F
    .locals 4

    const v1, -0x4af9c843    # -5.0E-7f

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/high16 v0, 0x7fc00000    # NaNf

    :goto_0
    mul-float/2addr v0, v1

    invoke-direct {p0, p1}, Lijg;->b(Liic;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    goto :goto_0
.end method
