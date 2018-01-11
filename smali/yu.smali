.class final Lyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laau;

.field public final synthetic b:Landroid/os/Handler;

.field private synthetic c:Lyq;


# direct methods
.method constructor <init>(Lyq;Laau;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lyu;->c:Lyq;

    iput-object p2, p0, Lyu;->a:Laau;

    iput-object p3, p0, Lyu;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lyu;->a:Laau;

    if-eqz v1, :cond_0

    new-instance v0, Lyv;

    invoke-direct {v0, p0}, Lyv;-><init>(Lyu;)V

    :cond_0
    iget-object v1, p0, Lyu;->c:Lyq;

    iget-object v1, v1, Lyq;->c:Lyn;

    iget-object v1, v1, Lyn;->b:Lzb;

    const/16 v2, 0x12f

    invoke-virtual {v1, v2, v0}, Lzb;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
