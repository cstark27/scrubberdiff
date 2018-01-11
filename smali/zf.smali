.class final Lzf;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private synthetic a:Lzb;


# direct methods
.method constructor <init>(Lzb;)V
    .locals 0

    iput-object p1, p0, Lzf;->a:Lzb;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lzf;->a:Lzb;

    iget-object v0, v0, Lzb;->k:Labq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzf;->a:Lzb;

    iget-object v0, v0, Lzb;->k:Labq;

    invoke-interface {v0}, Labq;->a()V

    iget-object v0, p0, Lzf;->a:Lzb;

    const/4 v1, 0x0

    iput-object v1, v0, Lzb;->k:Labq;

    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    sget-object v0, Lyn;->a:Lacv;

    const-string v1, "Failed to configure the camera for capture"

    invoke-static {v0, v1}, Lacu;->b(Lacv;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lzf;->a:Lzb;

    iput-object p1, v0, Lzb;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lzf;->a:Lzb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lzb;->a(I)V

    return-void
.end method
