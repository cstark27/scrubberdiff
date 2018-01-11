.class final Liey;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field private a:Lihu;


# direct methods
.method constructor <init>(Lihu;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p1, p0, Liey;->a:Lihu;

    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Liey;->a:Lihu;

    new-instance v1, Lifb;

    invoke-direct {v1, p2}, Lifb;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-interface {v0, v1, p3, p4, p5}, Lihu;->a(Liib;Landroid/view/Surface;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Liad;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Liey;->a:Lihu;

    new-instance v1, Lifb;

    invoke-direct {v1, p2}, Lifb;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance v2, Lifq;

    invoke-direct {v2, p3}, Lifq;-><init>(Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-interface {v0, v1, v2}, Lihu;->a(Liib;Liic;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Liad;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Liey;->a:Lihu;

    new-instance v1, Lifb;

    invoke-direct {v1, p2}, Lifb;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance v2, Lihz;

    invoke-direct {v2, p3}, Lihz;-><init>(Landroid/hardware/camera2/CaptureFailure;)V

    invoke-interface {v0, v1, v2}, Lihu;->a(Liib;Lihz;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Liad;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Liey;->a:Lihu;

    new-instance v1, Lifb;

    invoke-direct {v1, p2}, Lifb;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance v2, Lifc;

    invoke-direct {v2, p3}, Lifc;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {v0, v1, v2}, Lihu;->b(Liib;Liic;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Liad;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Liey;->a:Lihu;

    invoke-interface {v0, p2}, Lihu;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Liad;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Liey;->a:Lihu;

    invoke-interface {v0, p2, p3, p4}, Lihu;->a(IJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Liad;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Liey;->a:Lihu;

    new-instance v1, Lifb;

    invoke-direct {v1, p2}, Lifb;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lihu;->a(Liib;JJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Liad;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
