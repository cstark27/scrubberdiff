.class public final Ldxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldxu;

.field private b:Lgdq;

.field private c:Ldxe;


# direct methods
.method public constructor <init>(Lgdq;Ldxu;Ldxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxs;->b:Lgdq;

    iput-object p2, p0, Ldxs;->a:Ldxu;

    iput-object p3, p0, Ldxs;->c:Ldxe;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Ldxs;->c:Ldxe;

    iget-object v1, v1, Ldxe;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v5, p0, Ldxs;->a:Ldxu;

    invoke-virtual {v5}, Ldxu;->b()Ldxw;

    move-result-object v2

    iget-object v2, v2, Ldxw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    move v2, v1

    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {v5}, Ldxu;->a()Ldxw;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ldxw;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v4, v1

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v5}, Ldxu;->a()Ldxw;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ldxw;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Ldxu;->b()Ldxw;

    move-result-object v3

    invoke-interface {p4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, p1, v6}, Ldxw;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v5}, Ldxu;->a()Ldxw;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, p1, v6}, Ldxw;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Ldxu;->b()Ldxw;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ldxw;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    :goto_4
    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v4, v0

    goto :goto_2

    :cond_5
    move v3, v0

    goto :goto_3

    :cond_6
    move v2, v0

    goto :goto_4
.end method

.method public final varargs a([Ldxi;)Z
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldxs;->c:Ldxe;

    iget-object v1, v1, Ldxe;->a:Ldxi;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final varargs a([Ljava/lang/Integer;)Z
    .locals 3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldxs;->b:Lgdq;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ldxs;->a:Ldxu;

    invoke-virtual {v2}, Ldxu;->a()Ldxw;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ldxw;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final c()Z
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Ldxs;->a:Ldxu;

    invoke-virtual {v0}, Ldxu;->a()Ldxw;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    new-array v2, v8, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Ldxw;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljle;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljle;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljle;->a(Ljava/lang/Object;)Ljle;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Ldxs;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljle;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljle;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljle;->a(Ljava/lang/Object;)Ljle;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Ldxs;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method
