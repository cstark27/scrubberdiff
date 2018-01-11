.class final Lbxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lbxc;


# direct methods
.method constructor <init>(Lbxc;)V
    .locals 0

    iput-object p1, p0, Lbxe;->a:Lbxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbxe;->a:Lbxc;

    iget-object v0, v0, Lbxc;->t:Lerp;

    iget-object v1, v0, Lerp;->b:Ljri;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lerp;->c()V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljri;

    invoke-direct {v1}, Ljri;-><init>()V

    iput-object v1, v0, Lerp;->b:Ljri;

    iget-object v0, v0, Lerp;->b:Ljri;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljri;->a:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v1, p0, Lbxe;->a:Lbxc;

    iget-object v0, p0, Lbxe;->a:Lbxc;

    iget-object v0, v0, Lbxc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbym;

    sget-object v2, Lbxc;->a:Ljava/lang/String;

    const-string v3, "Exception while running the burst"

    invoke-static {v2, v3, p1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lbxc;->t:Lerp;

    iget-object v3, v2, Lerp;->b:Ljri;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lerp;->c()V

    :goto_0
    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Lbxc;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lbxi;

    invoke-direct {v3, v0}, Lbxi;-><init>(Lbym;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lbxc;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leou;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leou;->f()V

    :cond_0
    invoke-virtual {v1}, Lbxc;->c()V

    return-void

    :cond_1
    new-instance v3, Ljri;

    invoke-direct {v3}, Ljri;-><init>()V

    iput-object v3, v2, Lerp;->b:Ljri;

    iget-object v3, v2, Lerp;->b:Ljri;

    const/4 v4, 0x0

    iput-boolean v4, v3, Ljri;->a:Z

    iget-object v3, v2, Lerp;->b:Ljri;

    const/4 v4, 0x1

    iput-boolean v4, v3, Ljri;->d:Z

    invoke-virtual {v2}, Lerp;->b()V

    goto :goto_0
.end method
