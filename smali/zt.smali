.class final Lzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[Landroid/hardware/Camera$Parameters;

.field private synthetic b:Labt;

.field private synthetic c:Lzr;


# direct methods
.method constructor <init>(Lzr;[Landroid/hardware/Camera$Parameters;Labt;)V
    .locals 0

    iput-object p1, p0, Lzt;->c:Lzr;

    iput-object p2, p0, Lzt;->a:[Landroid/hardware/Camera$Parameters;

    iput-object p3, p0, Lzt;->b:Labt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzt;->c:Lzr;

    iget-object v0, v0, Lzr;->a:Lzl;

    iget-object v0, v0, Lzl;->d:Laac;

    const/16 v1, 0xca

    iget-object v2, p0, Lzt;->a:[Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v2}, Laac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lzt;->c:Lzr;

    iget-object v0, v0, Lzr;->a:Lzl;

    iget-object v0, v0, Lzl;->d:Laac;

    iget-object v1, p0, Lzt;->b:Labt;

    iget-object v1, v1, Labt;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Laac;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
