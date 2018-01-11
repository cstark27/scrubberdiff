.class public final Ldue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldue;->a:Ljxn;

    iput-object p2, p0, Ldue;->b:Ljxn;

    iput-object p3, p0, Ldue;->c:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Ldue;

    invoke-direct {v0, p0, p1, p2}, Ldue;-><init>(Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    const/4 v9, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    iget-object v0, p0, Ldue;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvk;

    iget-object v1, p0, Ldue;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    iget-object v1, p0, Ldue;->c:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljht;

    const/16 v2, 0x11

    new-array v2, v2, [Lggl;

    new-instance v3, Lggl;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v3, v2, v10

    const/4 v3, 0x1

    new-instance v4, Lggl;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v6, Landroid/hardware/camera2/params/RggbChannelVector;

    invoke-direct {v6, v8, v8, v8, v8}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    invoke-direct {v4, v5, v6}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lggl;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lggl;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v6, Landroid/hardware/camera2/params/ColorSpaceTransform;

    const/16 v7, 0x12

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    invoke-direct {v6, v7}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([I)V

    invoke-direct {v4, v5, v6}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    new-instance v3, Lggl;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v3, v2, v9

    const/4 v3, 0x5

    new-instance v4, Lggl;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lggl;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lggl;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lggl;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lggl;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lggl;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Lggl;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->HOT_PIXEL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/16 v3, 0xc

    new-instance v4, Lggl;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/16 v3, 0xd

    new-instance v4, Lggl;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->REPROCESS_EFFECTIVE_EXPOSURE_FACTOR:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/16 v3, 0xe

    new-instance v4, Lggl;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->SHADING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/16 v3, 0xf

    new-instance v4, Lggl;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_CURVE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v6, Landroid/hardware/camera2/params/TonemapCurve;

    new-array v7, v9, [F

    fill-array-data v7, :array_1

    new-array v8, v9, [F

    fill-array-data v8, :array_2

    new-array v9, v9, [F

    fill-array-data v9, :array_3

    invoke-direct {v6, v7, v8, v9}, Landroid/hardware/camera2/params/TonemapCurve;-><init>([F[F[F)V

    invoke-direct {v4, v5, v6}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/16 v3, 0x10

    new-instance v4, Lggl;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ldtu;

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpb;

    :goto_0
    invoke-direct {v3, v0, v2, v1}, Ldtu;-><init>(Ldtm;Ljava/util/Collection;Lgpb;)V

    invoke-static {v3}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    return-object v0

    :cond_0
    sget-object v1, Lgpc;->a:Lgpb;

    goto :goto_0

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
