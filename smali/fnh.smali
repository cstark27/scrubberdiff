.class final Lfnh;
.super Lewg;
.source "PG"


# instance fields
.field private synthetic a:Lfmi;


# direct methods
.method constructor <init>(Lfmi;)V
    .locals 0

    iput-object p1, p0, Lfnh;->a:Lfmi;

    invoke-direct {p0}, Lewg;-><init>()V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfnh;->a:Lfmi;

    iget-object v1, v0, Lfmi;->K:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfmi;->K:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final c()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lfnh;->a:Lfmi;

    iget-object v0, v0, Lfmi;->O:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget-object v0, p0, Lfnh;->a:Lfmi;

    iget-object v0, v0, Lfmi;->L:Lcnk;

    if-eqz v0, :cond_1

    sget-object v0, Lfmi;->c:Ljava/lang/String;

    const-string v1, "onCameraAvailable queued before onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfnh;->a:Lfmi;

    iput p2, v0, Lfmi;->B:I

    iget-object v0, p0, Lfnh;->a:Lfmi;

    iput p3, v0, Lfmi;->C:I

    iget-object v0, p0, Lfnh;->a:Lfmi;

    invoke-virtual {v0}, Lfmi;->t()V

    iget-object v0, p0, Lfnh;->a:Lfmi;

    invoke-static {v0}, Lfmi;->a(Lfmi;)Lbtx;

    move-result-object v0

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->a()V

    iget-object v0, p0, Lfnh;->a:Lfmi;

    invoke-static {v0}, Lfmi;->a(Lfmi;)Lbtx;

    move-result-object v0

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    iget-object v1, v0, Leug;->P:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    iget-object v1, v0, Leug;->K:Levs;

    if-nez v1, :cond_3

    :cond_2
    sget-object v0, Leug;->a:Ljava/lang/String;

    const-string v1, "Could not set SurfaceTexture default buffer dimensions, not yet setup"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lfnh;->a:Lfmi;

    new-instance v1, Lcnk;

    iget-object v2, p0, Lfnh;->a:Lfmi;

    iget-object v2, v2, Lfmi;->K:Landroid/os/Handler;

    iget-object v3, p0, Lfnh;->a:Lfmi;

    invoke-direct {v1, p1, v2, v3}, Lcnk;-><init>(Landroid/graphics/SurfaceTexture;Landroid/os/Handler;Lcnp;)V

    iput-object v1, v0, Lfmi;->L:Lcnk;

    iget-object v0, p0, Lfnh;->a:Lfmi;

    iget-object v0, v0, Lfmi;->k:Lfns;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnh;->a:Lfmi;

    invoke-virtual {v0}, Lfmi;->n()V

    iget-object v0, p0, Lfnh;->a:Lfmi;

    iget-object v0, v0, Lfmi;->x:Lbtx;

    invoke-static {}, Leug;->k()V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Leug;->P:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Leug;->K:Levs;

    invoke-interface {v2}, Levs;->d()I

    move-result v2

    iget-object v0, v0, Leug;->K:Levs;

    invoke-interface {v0}, Levs;->e()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_1
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Lfnh;->a:Lfmi;

    invoke-virtual {v0}, Lfmi;->m()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    sget-object v0, Lfmi;->c:Ljava/lang/String;

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSurfaceTextureSizeChanged: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfnh;->a:Lfmi;

    iput p2, v0, Lfmi;->B:I

    iget-object v0, p0, Lfnh;->a:Lfmi;

    iput p3, v0, Lfmi;->C:I

    iget-object v0, p0, Lfnh;->a:Lfmi;

    iget-object v0, v0, Lfmi;->K:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnh;->a:Lfmi;

    iget-object v0, v0, Lfmi;->K:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
