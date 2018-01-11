.class public final Ledd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lecg;


# direct methods
.method public constructor <init>(Lecg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledd;->a:Lecg;

    return-void
.end method


# virtual methods
.method public final a()Leai;
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [Lggq;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v2}, Lfsp;->a(I)Lggq;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x6

    new-array v2, v2, [Lggl;

    const/4 v3, 0x0

    new-instance v4, Lggl;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lggl;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lggl;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lggl;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Lggl;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Lggl;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lfsp;->a(Ljava/util/List;)Lggq;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lfsp;->a([Lggq;)Lggq;

    move-result-object v0

    invoke-static {}, Ldjo;->a()Ldjo;

    move-result-object v1

    sget-object v2, Ldjp;->b:Ldjp;

    invoke-virtual {v1, v2}, Ldjo;->a(Ldjp;)Ldjo;

    move-result-object v1

    sget-object v2, Ldjp;->b:Ldjp;

    invoke-virtual {v1, v2}, Ldjo;->c(Ldjp;)Ldjo;

    move-result-object v8

    iget-object v11, p0, Ledd;->a:Lecg;

    iget-object v1, v11, Lecg;->e:Ljuw;

    new-instance v2, Lech;

    invoke-direct {v2, v0}, Lech;-><init>(Lggq;)V

    sget-object v0, Ljvc;->a:Ljvc;

    invoke-static {v1, v2, v0}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v7

    new-instance v13, Ledq;

    new-instance v0, Leco;

    iget-object v1, v11, Lecg;->a:Licz;

    iget-object v2, v11, Lecg;->b:Licv;

    iget-object v3, v11, Lecg;->h:Leam;

    iget-object v4, v11, Lecg;->c:Lghe;

    iget-object v5, v11, Lecg;->d:Ldol;

    iget-object v6, v11, Lecg;->e:Ljuw;

    iget-object v9, v11, Lecg;->f:Ldjm;

    iget-object v10, v11, Lecg;->g:Ldvc;

    iget-object v11, v11, Lecg;->i:Lgez;

    const/4 v12, 0x3

    invoke-direct/range {v0 .. v12}, Leco;-><init>(Licz;Licv;Leam;Lghe;Ldol;Ljuw;Ljuw;Ldjo;Ldjm;Ldvc;Lgfp;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v13, v0, v1, v2}, Ledq;-><init>(Leai;IZ)V

    return-object v13
.end method
