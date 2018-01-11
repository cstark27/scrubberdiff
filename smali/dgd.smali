.class final Ldgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field private synthetic a:Ldga;


# direct methods
.method constructor <init>(Ldga;)V
    .locals 0

    iput-object p1, p0, Ldgd;->a:Ldga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 4

    iget-object v1, p0, Ldgd;->a:Ldga;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ldgb;

    invoke-direct {v0, v1}, Ldgb;-><init>(Ldga;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Ldga;->c:Lbav;

    invoke-interface {v0}, Lbav;->b()Ljuw;

    move-result-object v0

    new-instance v3, Ldgk;

    invoke-direct {v3, v1, v2}, Ldgk;-><init>(Ldga;Landroid/os/Handler;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v3, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ldga;->g:Ldcz;

    invoke-virtual {v0}, Ldcz;->b()V

    iget-object v0, v1, Ldga;->d:Lddd;

    invoke-interface {v0}, Lddd;->b()V

    iget-object v0, v1, Ldga;->d:Lddd;

    invoke-interface {v0}, Lddd;->d()V

    const/4 v0, 0x0

    return-object v0
.end method
