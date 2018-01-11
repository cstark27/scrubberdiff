.class final Laab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Labp;

.field private synthetic c:Labc;

.field private synthetic d:Labc;

.field private synthetic e:Landroid/hardware/Camera$PictureCallback;

.field private synthetic f:Lzr;


# direct methods
.method constructor <init>(Lzr;Landroid/os/Handler;Labp;Labc;Landroid/hardware/Camera$PictureCallback;)V
    .locals 1

    iput-object p1, p0, Laab;->f:Lzr;

    iput-object p2, p0, Laab;->a:Landroid/os/Handler;

    iput-object p3, p0, Laab;->b:Labp;

    iput-object p4, p0, Laab;->c:Labc;

    const/4 v0, 0x0

    iput-object v0, p0, Laab;->d:Labc;

    iput-object p5, p0, Laab;->e:Landroid/hardware/Camera$PictureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Laab;->f:Lzr;

    iget-object v0, v0, Lzr;->a:Lzl;

    iget-object v0, v0, Lzl;->e:Lacn;

    invoke-virtual {v0}, Lacn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Laab;->f:Lzr;

    iget-object v0, v0, Lzr;->a:Lzl;

    iget-object v0, v0, Lzl;->e:Lacn;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lacn;->b(I)Z

    iget-object v0, p0, Laab;->f:Lzr;

    iget-object v0, v0, Lzr;->a:Lzl;

    iget-object v2, v0, Lzl;->d:Laac;

    iget-object v3, p0, Laab;->a:Landroid/os/Handler;

    iget-object v0, p0, Laab;->f:Lzr;

    iget-object v4, p0, Laab;->b:Labp;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    if-nez v4, :cond_2

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v3, p0, Laab;->a:Landroid/os/Handler;

    iget-object v4, p0, Laab;->f:Lzr;

    iget-object v5, p0, Laab;->c:Labc;

    invoke-static {v3, v4, v5}, Laaf;->a(Landroid/os/Handler;Labe;Labc;)Laaf;

    move-result-object v3

    iget-object v4, p0, Laab;->a:Landroid/os/Handler;

    iget-object v5, p0, Laab;->f:Lzr;

    invoke-static {v4, v5, v1}, Laaf;->a(Landroid/os/Handler;Labe;Labc;)Laaf;

    move-result-object v1

    iget-object v4, p0, Laab;->e:Landroid/hardware/Camera$PictureCallback;

    new-instance v5, Laad;

    invoke-direct {v5, v0, v3, v1, v4}, Laad;-><init>(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    const/16 v0, 0x259

    invoke-virtual {v2, v0, v5}, Laac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    new-instance v0, Laaj;

    invoke-direct {v0, v3, v4}, Laaj;-><init>(Landroid/os/Handler;Labp;)V

    goto :goto_1
.end method
