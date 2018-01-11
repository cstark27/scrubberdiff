.class final Lbcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihv;


# instance fields
.field private synthetic a:Ljvi;


# direct methods
.method constructor <init>(Ljvi;)V
    .locals 0

    iput-object p1, p0, Lbcu;->a:Ljvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liht;)V
    .locals 2

    iget-object v0, p0, Lbcu;->a:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Object;)Z

    sget-object v0, Lbcs;->a:Ljava/lang/String;

    const-string v1, "onConfigured"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Liht;Landroid/view/Surface;)V
    .locals 2

    sget-object v0, Lbcs;->a:Ljava/lang/String;

    const-string v1, "onSurfacePrepared"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Liht;)V
    .locals 3

    sget-object v0, Lbcs;->a:Ljava/lang/String;

    const-string v1, "onConfigureFailed"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbcu;->a:Ljvi;

    new-instance v1, Lief;

    const-string v2, "CameraCaptureSession.onConfigureFailed"

    invoke-direct {v1, v2}, Lief;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Liht;)V
    .locals 2

    sget-object v0, Lbcs;->a:Ljava/lang/String;

    const-string v1, "onReady"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Liht;)V
    .locals 2

    sget-object v0, Lbcs;->a:Ljava/lang/String;

    const-string v1, "onActive"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Liht;)V
    .locals 2

    sget-object v0, Lbcs;->a:Ljava/lang/String;

    const-string v1, "onClosed"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
