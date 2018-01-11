.class final Lidb;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Lide;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lide;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lide;

    iput-object v0, p0, Lidb;->a:Lide;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lidb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lidb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Liya;->a(Z)V

    iget-object v0, p0, Lidb;->a:Lide;

    invoke-interface {v0}, Lide;->b()V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lidb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Liya;->a(Z)V

    iget-object v0, p0, Lidb;->a:Lide;

    invoke-interface {v0}, Lide;->a()V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lidb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Liya;->a(Z)V

    iget-object v0, p0, Lidb;->a:Lide;

    invoke-interface {v0, p2}, Lide;->a(I)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lidb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Liya;->a(Z)V

    iget-object v0, p0, Lidb;->a:Lide;

    new-instance v1, Lifa;

    new-instance v2, Life;

    invoke-direct {v2}, Life;-><init>()V

    invoke-direct {v1, p1}, Lifa;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    invoke-interface {v0, v1}, Lide;->a(Lihy;)V

    return-void
.end method
