.class final Lzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic a:Labc;

.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:Lzr;


# direct methods
.method constructor <init>(Lzr;Landroid/os/Handler;Labc;)V
    .locals 0

    iput-object p1, p0, Lzz;->c:Lzr;

    iput-object p2, p0, Lzz;->b:Landroid/os/Handler;

    iput-object p3, p0, Lzz;->a:Labc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, Lzz;->c:Lzr;

    iget-object v0, v0, Lzr;->a:Lzl;

    iget-object v0, v0, Lzl;->e:Lacn;

    invoke-virtual {v0}, Lacn;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    sget-object v0, Lzl;->a:Lacv;

    const-string v1, "picture callback returning when not capturing"

    invoke-static {v0, v1}, Lacu;->e(Lacv;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lzz;->b:Landroid/os/Handler;

    new-instance v1, Laaa;

    invoke-direct {v1, p0, p1}, Laaa;-><init>(Lzz;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lzz;->c:Lzr;

    iget-object v0, v0, Lzr;->a:Lzl;

    iget-object v0, v0, Lzl;->e:Lacn;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lacn;->a(I)V

    goto :goto_0
.end method
