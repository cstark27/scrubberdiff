.class final Lzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/hardware/Camera$AutoFocusCallback;

.field private synthetic b:Lzr;


# direct methods
.method constructor <init>(Lzr;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 0

    iput-object p1, p0, Lzx;->b:Lzr;

    iput-object p2, p0, Lzx;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzx;->b:Lzr;

    iget-object v0, v0, Lzr;->a:Lzl;

    iget-object v0, v0, Lzl;->e:Lacn;

    invoke-virtual {v0}, Lacn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lzx;->b:Lzr;

    iget-object v0, v0, Lzr;->a:Lzl;

    iget-object v0, v0, Lzl;->e:Lacn;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lacn;->b(I)Z

    iget-object v0, p0, Lzx;->b:Lzr;

    iget-object v0, v0, Lzr;->a:Lzl;

    iget-object v0, v0, Lzl;->d:Laac;

    const/16 v1, 0x12d

    iget-object v2, p0, Lzx;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1, v2}, Laac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
