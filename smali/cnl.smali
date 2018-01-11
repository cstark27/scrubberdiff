.class final Lcnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcnk;


# direct methods
.method constructor <init>(Lcnk;)V
    .locals 0

    iput-object p1, p0, Lcnl;->a:Lcnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcnl;->a:Lcnk;

    iget-object v1, v0, Lcnk;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcnl;->a:Lcnk;

    iget-object v0, v0, Lcnk;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnl;->a:Lcnk;

    iget-object v0, v0, Lcnk;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnl;->a:Lcnk;

    iget-object v0, v0, Lcnk;->j:Lcnp;

    iget-object v2, p0, Lcnl;->a:Lcnk;

    iget-object v2, v2, Lcnk;->g:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v2}, Lcnp;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, p0, Lcnl;->a:Lcnk;

    iget-object v0, v0, Lcnk;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcnl;->a:Lcnk;

    iget-object v2, v2, Lcnk;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcnl;->a:Lcnk;

    iget-object v3, v3, Lcnk;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Lcnl;->a:Lcnk;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcnk;->h:Z

    :cond_0
    iget-object v0, p0, Lcnl;->a:Lcnk;

    iget-object v0, v0, Lcnk;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
