.class final Lhtz;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lhty;


# direct methods
.method public constructor <init>(Lhty;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lhtz;->a:Lhty;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lhjg;->b(Z)V

    iget-object v1, p0, Lhtz;->a:Lhty;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhub;

    iget-object v1, v1, Lhty;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v0, v1}, Lhub;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0
.end method
